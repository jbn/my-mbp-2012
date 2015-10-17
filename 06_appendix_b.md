Appendix B: Kernel Panic Logs
---

This is just a sampling of a few post-restart "there was a problem" logs that I saved. 

### July 12th, 2015

```
Anonymous UUID:       7FFEA635-CB1A-B92C-A7E8-5006E8D86E72

Sun Jul 12 14:45:42 2015

*** Panic Report ***
panic(cpu 4 caller 0xffffff800c617cc2): Kernel trap at 0xffffff800c5cf4f8, type 14=page fault, registers:
CR0: 0x0000000080010033, CR2: 0x00000000050f8020, CR3: 0x000000004b9a8121, CR4: 0x00000000001626e0
RAX: 0x00000000050f8000, RBX: 0xffffff802bcb3800, RCX: 0x0000000000000003, RDX: 0x0000000000000000
RSP: 0xffffff81f987bce0, RBP: 0xffffff81f987bd10, RSI: 0x000000001048a000, RDI: 0xffffff802cad2690
R8:  0xffffff80335f3190, R9:  0x0000000000000000, R10: 0x0000000000000010, R11: 0x00007fd2e1400000
R12: 0x000000001048a000, R13: 0x0000000000000000, R14: 0x000000001048a000, R15: 0xffffff802cad2690
RFL: 0x0000000000010286, RIP: 0xffffff800c5cf4f8, CS:  0x0000000000000008, SS:  0x0000000000000000
Fault CR2: 0x00000000050f8020, Error code: 0x0000000000000000, Fault CPU: 0x4

Backtrace (CPU 4), Frame : Return Address
0xffffff81f987b990 : 0xffffff800c52bda1 
0xffffff81f987ba10 : 0xffffff800c617cc2 
0xffffff81f987bbd0 : 0xffffff800c634b73 
0xffffff81f987bbf0 : 0xffffff800c5cf4f8 
0xffffff81f987bd10 : 0xffffff800c5993f9 
0xffffff81f987bf20 : 0xffffff800c618224 
0xffffff81f987bfb0 : 0xffffff800c634a85 

BSD process name corresponding to current thread: Google Chrome He

Mac OS version:
14D136

Kernel version:
Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64
Kernel UUID: 4B3A11F4-77AA-3D27-A22D-81A1BC5B504D
Kernel slide:     0x000000000c200000
Kernel text base: 0xffffff800c400000
__HIB  text base: 0xffffff800c300000
System model name: MacBookPro10,1 (Mac-C3EC7CD22292981F)

System uptime in nanoseconds: 24756665719217
last loaded kext at 6377909351: com.apple.driver.AppleGraphicsDevicePolicy  3.7.7 (addr 0xffffff7f8f1e6000, size 45056)
last unloaded kext at 159075793033: com.apple.iokit.IOEthernetAVBController 1.0.3b3 (addr 0xffffff7f8daeb000, size 28672)
loaded kexts:
com.apple.driver.AppleHWSensor  1.9.5d0
com.apple.driver.AudioAUUC  1.70
com.apple.filesystems.autofs    3.0
com.apple.iokit.IOBluetoothSerialManager    4.3.4f4
com.apple.driver.AGPM   110.19.5
com.apple.driver.ApplePlatformEnabler   2.2.0d4
com.apple.driver.X86PlatformShim    1.0.0
com.apple.driver.AppleMikeyHIDDriver    124
com.apple.driver.AppleOSXWatchdog   1
com.apple.driver.AppleHDA   272.18
com.apple.driver.AppleMikeyDriver   272.18
com.apple.iokit.IOUserEthernet  1.0.1
com.apple.driver.AppleUpstreamUserClient    3.6.1
com.apple.Dont_Steal_Mac_OS_X   7.0.0
com.apple.driver.AppleHWAccess  1
com.apple.GeForce   10.0.2
com.apple.driver.AppleIntelHD4000Graphics   10.0.6
com.apple.driver.AppleHV    1
com.apple.driver.AppleLPC   1.7.3
com.apple.driver.AppleIntelSlowAdaptiveClocking 4.0.0
com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport 4.3.4f4
com.apple.driver.AppleSMCPDRC   1.0.0
com.apple.driver.AppleMCCSControl   1.2.11
com.apple.driver.AppleSMCLMU    2.0.7d0
com.apple.driver.AppleThunderboltIP 2.0.2
com.apple.driver.AppleMuxControl    3.10.22
com.apple.driver.AppleIntelFramebufferCapri 10.0.6
com.apple.driver.AppleUSBTCButtons  240.2
com.apple.driver.AppleUSBTCKeyboard 240.2
com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 1.0.0d1
com.apple.AppleFSCompression.AppleFSCompressionTypeZlib 1.0.0d1
com.apple.BootCache 36
com.apple.driver.XsanFilter 404
com.apple.iokit.IOAHCIBlockStorage  2.7.1
com.apple.driver.AppleUSBHub    705.4.2
com.apple.driver.AppleSDXC  1.6.5
com.apple.driver.AirPort.Brcm4360   930.37.3
com.apple.driver.AppleAHCIPort  3.1.2
com.apple.driver.AppleUSBEHCI   705.4.14
com.apple.driver.AppleUSBXHCI   710.4.11
com.apple.driver.AppleSmartBatteryManager   161.0.0
com.apple.driver.AppleHPET  1.8
com.apple.driver.AppleACPIButtons   3.1
com.apple.driver.AppleRTC   2.0
com.apple.driver.AppleSMBIOS    2.1
com.apple.driver.AppleACPIEC    3.1
com.apple.driver.AppleAPIC  1.7
com.apple.driver.AppleIntelCPUPowerManagementClient 218.0.0
com.apple.nke.applicationfirewall   161
com.apple.security.quarantine   3
com.apple.security.TMSafetyNet  8
com.apple.driver.AppleIntelCPUPowerManagement   218.0.0
com.apple.kext.triggers 1.0
com.apple.iokit.IOSerialFamily  11
com.apple.driver.DspFuncLib 272.18
com.apple.kext.OSvKernDSPLib    1.15
com.apple.nvidia.driver.NVDAGK100Hal    10.0.2
com.apple.nvidia.driver.NVDAResman  10.0.2
com.apple.iokit.IOSurface   97.4
com.apple.iokit.IOSlowAdaptiveClockingFamily    1.0.0
com.apple.iokit.IOBluetoothHostControllerUSBTransport   4.3.4f4
com.apple.iokit.IOBluetoothFamily   4.3.4f4
com.apple.driver.AppleBacklightExpert   1.1.0
com.apple.iokit.IONDRVSupport   2.4.1
com.apple.driver.AppleGraphicsControl   3.10.22
com.apple.driver.X86PlatformPlugin  1.0.0
com.apple.driver.AppleSMC   3.1.9
com.apple.driver.IOPlatformPluginFamily 5.9.1d7
com.apple.iokit.IOAcceleratorFamily2    156.14
com.apple.AppleGraphicsDeviceControl    3.10.22
com.apple.driver.AppleSMBusController   1.0.13d1
com.apple.iokit.IOUSBUserClient 705.4.0
com.apple.driver.AppleHDAController 272.18
com.apple.iokit.IOGraphicsFamily    2.4.1
com.apple.iokit.IOHDAFamily 272.18
com.apple.iokit.IOAudioFamily   203.3
com.apple.vecLib.kext   1.2.0
com.apple.driver.AppleSMBusPCI  1.0.12d1
com.apple.iokit.IOSCSIArchitectureModelFamily   3.7.5
com.apple.driver.AppleUSBMultitouch 245.2
com.apple.iokit.IOUSBHIDDriver  705.4.0
com.apple.driver.AppleUSBMergeNub   705.4.0
com.apple.driver.AppleUSBComposite  705.4.9
com.apple.driver.CoreStorage    471.20.7
com.apple.driver.AppleThunderboltDPInAdapter    4.0.6
com.apple.driver.AppleThunderboltDPAdapterFamily    4.0.6
com.apple.driver.AppleThunderboltPCIDownAdapter 2.0.2
com.apple.driver.AppleThunderboltNHI    3.1.7
com.apple.iokit.IOThunderboltFamily 4.2.2
com.apple.iokit.IO80211Family   730.60
com.apple.driver.mDNSOffloadUserClient  1.0.1b8
com.apple.iokit.IONetworkingFamily  3.2
com.apple.iokit.IOAHCIFamily    2.7.5
com.apple.iokit.IOUSBFamily 720.4.4
com.apple.driver.AppleEFINVRAM  2.0
com.apple.driver.AppleEFIRuntime    2.0
com.apple.iokit.IOHIDFamily 2.0.0
com.apple.iokit.IOSMBusFamily   1.1
com.apple.security.sandbox  300.0
com.apple.kext.AppleMatch   1.0.0d1
com.apple.driver.AppleKeyStore  2
com.apple.driver.AppleMobileFileIntegrity   1.0.5
com.apple.driver.AppleCredentialManager 1.0
com.apple.driver.DiskImages 396
com.apple.iokit.IOStorageFamily 2.0
com.apple.iokit.IOReportFamily  31
com.apple.driver.AppleFDEKeyStore   28.30
com.apple.driver.AppleACPIPlatform  3.1
com.apple.iokit.IOPCIFamily 2.9
com.apple.iokit.IOACPIFamily    1.4
com.apple.kec.Libm  1
com.apple.kec.pthread   1
com.apple.kec.corecrypto    1.0
Model: MacBookPro10,1, BootROM MBP101.00EE.B07, 4 processors, Intel Core i7, 2.3 GHz, 16 GB, SMC 2.3f36
Graphics: Intel HD Graphics 4000, Intel HD Graphics 4000, Built-In
Graphics: NVIDIA GeForce GT 650M, NVIDIA GeForce GT 650M, PCIe, 1024 MB
Memory Module: BANK 0/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
Memory Module: BANK 1/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
AirPort: spairport_wireless_card_type_airport_extreme (0x14E4, 0xEF), Broadcom BCM43xx 1.0 (7.15.166.24.3)
Bluetooth: Version 4.3.4f4 15601, 3 services, 27 devices, 1 incoming serial ports
Network Service: Wi-Fi, AirPort, en0
Serial ATA Device: APPLE SSD SM256E, 251 GB
USB Device: Hub
USB Device: FaceTime HD Camera (Built-in)
USB Device: Hub
USB Device: Hub
USB Device: BRCM20702 Hub
USB Device: Bluetooth USB Host Controller
USB Device: Apple Internal Keyboard / Trackpad
Thunderbolt Bus: MacBook Pro, Apple Inc., 23.4

```

#### July 20th, 2015

```
Anonymous UUID:       7FFEA635-CB1A-B92C-A7E8-5006E8D86E72

Mon Jul 20 22:44:46 2015

*** Panic Report ***
panic(cpu 3 caller 0xffffff800f817cc2): Kernel trap at 0xffffff800f7ba809, type 14=page fault, registers:
CR0: 0x000000008001003b, CR2: 0x00000000000c7020, CR3: 0x0000000002cef028, CR4: 0x00000000001626e0
RAX: 0x000000000000100c, RBX: 0x0000000000000000, RCX: 0x000000000140a000, RDX: 0x000000000000140a
RSP: 0xffffff822c463980, RBP: 0xffffff822c4639c0, RSI: 0x0000000000000000, RDI: 0xffffff80325464b0
R8:  0xffffff822c463a30, R9:  0x0000000000000002, R10: 0xffffff8038d56500, R11: 0x0000000000000000
R12: 0xffffff80325464b0, R13: 0x0000000000000c77, R14: 0xffffff822c463a30, R15: 0x00000000000c7000
RFL: 0x0000000000010282, RIP: 0xffffff800f7ba809, CS:  0x0000000000000008, SS:  0x0000000000000010
Fault CR2: 0x00000000000c7020, Error code: 0x0000000000000000, Fault CPU: 0x3

Backtrace (CPU 3), Frame : Return Address
0xffffff822c463630 : 0xffffff800f72bda1 
0xffffff822c4636b0 : 0xffffff800f817cc2 
0xffffff822c463870 : 0xffffff800f834b73 
0xffffff822c463890 : 0xffffff800f7ba809 
0xffffff822c4639c0 : 0xffffff800f7de111 
0xffffff822c463a00 : 0xffffff800fce6d71 
0xffffff822c463a60 : 0xffffff7f91837ae7 
0xffffff822c463ac0 : 0xffffff7f918639d8 
0xffffff822c463b00 : 0xffffff7f9186c8b2 
0xffffff822c463b40 : 0xffffff7f9186c6d2 
0xffffff822c463b60 : 0xffffff800fd017cf 
0xffffff822c463bc0 : 0xffffff800fcff0c3 
0xffffff822c463d00 : 0xffffff800f7e21e7 
0xffffff822c463e10 : 0xffffff800f73000c 
0xffffff822c463e40 : 0xffffff800f7149f3 
0xffffff822c463e90 : 0xffffff800f72531d 
0xffffff822c463f10 : 0xffffff800f8031ea 
0xffffff822c463fb0 : 0xffffff800f835396 
      Kernel Extensions in backtrace:
         com.apple.iokit.IOAcceleratorFamily2(156.14)[BE7D765B-49C1-34F9-B75E-3EAF8A4062A3]@0xffffff7f91836000->0xffffff7f918a4fff
            dependency: com.apple.iokit.IOPCIFamily(2.9)[52E715FC-521D-3869-B2EA-5228FA4BEA34]@0xffffff7f8ff24000
            dependency: com.apple.iokit.IOGraphicsFamily(2.4.1)[82EAD591-67E3-39CB-A232-A8095CA30E92]@0xffffff7f90379000

BSD process name corresponding to current thread: UserEventAgent

Mac OS version:
14D136

Kernel version:
Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64
Kernel UUID: 4B3A11F4-77AA-3D27-A22D-81A1BC5B504D
Kernel slide:     0x000000000f400000
Kernel text base: 0xffffff800f600000
__HIB  text base: 0xffffff800f500000
System model name: MacBookPro10,1 (Mac-C3EC7CD22292981F)

System uptime in nanoseconds: 178206680163746
last loaded kext at 133812459144628: com.apple.driver.AppleUSBTCKeyEventDriver  240.2 (addr 0xffffff7f92499000, size 12288)
last unloaded kext at 133979121843540: com.apple.driver.AppleUSBCDC 4.3.3b1 (addr 0xffffff7f92493000, size 16384)
loaded kexts:
com.apple.filesystems.smbfs 3.0.1
com.apple.driver.AudioAUUC  1.70
com.apple.driver.AppleHWSensor  1.9.5d0
com.apple.driver.AGPM   110.19.5
com.apple.driver.ApplePlatformEnabler   2.2.0d4
com.apple.driver.X86PlatformShim    1.0.0
com.apple.iokit.IOBluetoothSerialManager    4.3.4f4
com.apple.filesystems.autofs    3.0
com.apple.driver.AppleMikeyHIDDriver    124
com.apple.driver.AppleOSXWatchdog   1
com.apple.driver.AppleMikeyDriver   272.18
com.apple.driver.AppleHDA   272.18
com.apple.driver.AppleUpstreamUserClient    3.6.1
com.apple.iokit.IOUserEthernet  1.0.1
com.apple.GeForce   10.0.2
com.apple.Dont_Steal_Mac_OS_X   7.0.0
com.apple.driver.AppleHWAccess  1
com.apple.driver.AppleIntelHD4000Graphics   10.0.6
com.apple.driver.AppleHV    1
com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport 4.3.4f4
com.apple.driver.AppleIntelSlowAdaptiveClocking 4.0.0
com.apple.driver.AppleLPC   1.7.3
com.apple.driver.AppleMCCSControl   1.2.11
com.apple.driver.AppleSMCLMU    2.0.7d0
com.apple.driver.AppleMuxControl    3.10.22
com.apple.driver.AppleIntelFramebufferCapri 10.0.6
com.apple.driver.AppleSMCPDRC   1.0.0
com.apple.driver.AppleThunderboltIP 2.0.2
com.apple.driver.AppleUSBTCButtons  240.2
com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 1.0.0d1
com.apple.AppleFSCompression.AppleFSCompressionTypeZlib 1.0.0d1
com.apple.BootCache 36
com.apple.driver.AppleUSBTCKeyboard 240.2
com.apple.driver.XsanFilter 404
com.apple.iokit.IOAHCIBlockStorage  2.7.1
com.apple.driver.AppleSDXC  1.6.5
com.apple.driver.AirPort.Brcm4360   930.37.3
com.apple.driver.AppleUSBHub    705.4.2
com.apple.driver.AppleAHCIPort  3.1.2
com.apple.driver.AppleUSBEHCI   705.4.14
com.apple.driver.AppleUSBXHCI   710.4.11
com.apple.driver.AppleSmartBatteryManager   161.0.0
com.apple.driver.AppleACPIButtons   3.1
com.apple.driver.AppleRTC   2.0
com.apple.driver.AppleHPET  1.8
com.apple.driver.AppleSMBIOS    2.1
com.apple.driver.AppleACPIEC    3.1
com.apple.driver.AppleAPIC  1.7
com.apple.driver.AppleIntelCPUPowerManagementClient 218.0.0
com.apple.nke.applicationfirewall   161
com.apple.security.quarantine   3
com.apple.security.TMSafetyNet  8
com.apple.driver.AppleIntelCPUPowerManagement   218.0.0
com.apple.iokit.IOSerialFamily  11
com.apple.kext.triggers 1.0
com.apple.driver.DspFuncLib 272.18
com.apple.kext.OSvKernDSPLib    1.15
com.apple.nvidia.driver.NVDAGK100Hal    10.0.2
com.apple.nvidia.driver.NVDAResman  10.0.2
com.apple.iokit.IOSurface   97.4
com.apple.iokit.IOBluetoothHostControllerUSBTransport   4.3.4f4
com.apple.iokit.IOBluetoothFamily   4.3.4f4
com.apple.driver.AppleHDAController 272.18
com.apple.iokit.IOHDAFamily 272.18
com.apple.iokit.IOAudioFamily   203.3
com.apple.vecLib.kext   1.2.0
com.apple.driver.AppleSMBusPCI  1.0.12d1
com.apple.driver.X86PlatformPlugin  1.0.0
com.apple.iokit.IOSlowAdaptiveClockingFamily    1.0.0
com.apple.driver.AppleSMBusController   1.0.13d1
com.apple.driver.AppleSMC   3.1.9
com.apple.driver.AppleBacklightExpert   1.1.0
com.apple.iokit.IONDRVSupport   2.4.1
com.apple.driver.AppleGraphicsControl   3.10.22
com.apple.iokit.IOAcceleratorFamily2    156.14
com.apple.AppleGraphicsDeviceControl    3.10.22
com.apple.iokit.IOGraphicsFamily    2.4.1
com.apple.driver.IOPlatformPluginFamily 5.9.1d7
com.apple.iokit.IOUSBUserClient 705.4.0
com.apple.iokit.IOSCSIArchitectureModelFamily   3.7.5
com.apple.driver.CoreStorage    471.20.7
com.apple.driver.AppleUSBMultitouch 245.2
com.apple.iokit.IOUSBHIDDriver  705.4.0
com.apple.driver.AppleUSBMergeNub   705.4.0
com.apple.driver.AppleUSBComposite  705.4.9
com.apple.driver.AppleThunderboltDPInAdapter    4.0.6
com.apple.driver.AppleThunderboltDPAdapterFamily    4.0.6
com.apple.driver.AppleThunderboltPCIDownAdapter 2.0.2
com.apple.driver.AppleThunderboltNHI    3.1.7
com.apple.iokit.IOThunderboltFamily 4.2.2
com.apple.iokit.IO80211Family   730.60
com.apple.driver.mDNSOffloadUserClient  1.0.1b8
com.apple.iokit.IONetworkingFamily  3.2
com.apple.iokit.IOAHCIFamily    2.7.5
com.apple.iokit.IOUSBFamily 720.4.4
com.apple.driver.AppleEFINVRAM  2.0
com.apple.driver.AppleEFIRuntime    2.0
com.apple.iokit.IOHIDFamily 2.0.0
com.apple.iokit.IOSMBusFamily   1.1
com.apple.security.sandbox  300.0
com.apple.kext.AppleMatch   1.0.0d1
com.apple.driver.AppleKeyStore  2
com.apple.driver.AppleMobileFileIntegrity   1.0.5
com.apple.driver.AppleCredentialManager 1.0
com.apple.driver.DiskImages 396
com.apple.iokit.IOStorageFamily 2.0
com.apple.iokit.IOReportFamily  31
com.apple.driver.AppleFDEKeyStore   28.30
com.apple.driver.AppleACPIPlatform  3.1
com.apple.iokit.IOPCIFamily 2.9
com.apple.iokit.IOACPIFamily    1.4
com.apple.kec.Libm  1
com.apple.kec.corecrypto    1.0
com.apple.kec.pthread   1
Model: MacBookPro10,1, BootROM MBP101.00EE.B07, 4 processors, Intel Core i7, 2.3 GHz, 16 GB, SMC 2.3f36
Graphics: Intel HD Graphics 4000, Intel HD Graphics 4000, Built-In
Graphics: NVIDIA GeForce GT 650M, NVIDIA GeForce GT 650M, PCIe, 1024 MB
Memory Module: BANK 0/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
Memory Module: BANK 1/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
AirPort: spairport_wireless_card_type_airport_extreme (0x14E4, 0xEF), Broadcom BCM43xx 1.0 (7.15.166.24.3)
Bluetooth: Version 4.3.4f4 15601, 3 services, 27 devices, 1 incoming serial ports
Network Service: Wi-Fi, AirPort, en0
Serial ATA Device: APPLE SSD SM256E, 251 GB
USB Device: Hub
USB Device: FaceTime HD Camera (Built-in)
USB Device: Hub
USB Device: Hub
USB Device: BRCM20702 Hub
USB Device: Bluetooth USB Host Controller
USB Device: Apple Internal Keyboard / Trackpad
Thunderbolt Bus: MacBook Pro, Apple Inc., 23.4
```
### July 28th, 2015

```
Anonymous UUID:       7FFEA635-CB1A-B92C-A7E8-5006E8D86E72

Tue Jul 28 19:06:37 2015

*** Panic Report ***
panic(cpu 0 caller 0xffffff802d80b596): trying to interlock destroyed mutex (0xffffff804e3645f0)
Backtrace (CPU 0), Frame : Return Address
0xffffff8221ddb8f0 : 0xffffff802d72bda1 
0xffffff8221ddb970 : 0xffffff802d80b596 
0xffffff8221ddb980 : 0xffffff802db30dac 
0xffffff8221ddb9a0 : 0xffffff802db31a94 
0xffffff8221ddb9e0 : 0xffffff802d947800 
0xffffff8221ddba60 : 0xffffff802d9472ea 
0xffffff8221ddbab0 : 0xffffff802d941dd9 
0xffffff8221ddbae0 : 0xffffff802dbfe1b0 
0xffffff8221ddbb50 : 0xffffff802d78a28d 
0xffffff8221ddbb60 : 0xffffff802d7b3dd4 
0xffffff8221ddbba0 : 0xffffff802d7ad38c 
0xffffff8221ddbcb0 : 0xffffff802d79ffd8 
0xffffff8221ddbcd0 : 0xffffff802d7de177 
0xffffff8221ddbcf0 : 0xffffff802d71ba6f 
0xffffff8221ddbd80 : 0xffffff802d73024e 
0xffffff8221ddbda0 : 0xffffff802d730031 
0xffffff8221ddbdd0 : 0xffffff802d7149f3 
0xffffff8221ddbe20 : 0xffffff802d7303d6 
0xffffff8221ddbe50 : 0xffffff802d71c303 
0xffffff8221ddbeb0 : 0xffffff802d7da7f0 
0xffffff8221ddbed0 : 0xffffff802d7d8313 
0xffffff8221ddbf00 : 0xffffff802d75e759 
0xffffff8221ddbfb0 : 0xffffff802d8125b7 

BSD process name corresponding to current thread: kernel_task

Mac OS version:
14E46

Kernel version:
Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64
Kernel UUID: E3C26B2F-8B97-3F1D-B193-690F7E34F830
Kernel slide:     0x000000002d400000
Kernel text base: 0xffffff802d600000
__HIB  text base: 0xffffff802d500000
System model name: MacBookPro10,1 (Mac-C3EC7CD22292981F)

System uptime in nanoseconds: 319549405139882
last loaded kext at 318068740116498: com.apple.filesystems.msdosfs  1.10 (addr 0xffffff7fb0484000, size 69632)
last unloaded kext at 318164558234995: com.apple.driver.AppleUSBCDC 4.3.3b1 (addr 0xffffff7fb0451000, size 16384)
loaded kexts:
com.apple.driver.AudioAUUC  1.70
com.apple.driver.AppleHWSensor  1.9.5d0
com.apple.driver.AGPM   110.19.6
com.apple.driver.ApplePlatformEnabler   2.2.0d4
com.apple.driver.X86PlatformShim    1.0.0
com.apple.filesystems.autofs    3.0
com.apple.iokit.IOBluetoothSerialManager    4.3.5f8
com.apple.driver.AppleMikeyHIDDriver    124
com.apple.driver.AppleOSXWatchdog   1
com.apple.driver.AppleHDA   272.18.1
com.apple.driver.AppleUpstreamUserClient    3.6.1
com.apple.GeForce   10.0.4
com.apple.iokit.IOUserEthernet  1.0.1
com.apple.driver.AppleIntelHD4000Graphics   10.0.6
com.apple.Dont_Steal_Mac_OS_X   7.0.0
com.apple.driver.AppleMikeyDriver   272.18.1
com.apple.driver.AppleSMCPDRC   1.0.0
com.apple.driver.AppleHWAccess  1
com.apple.driver.AppleHV    1
com.apple.driver.AppleIntelSlowAdaptiveClocking 4.0.0
com.apple.driver.AppleLPC   1.7.3
com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport 4.3.5f8
com.apple.driver.AppleMuxControl    3.10.24
com.apple.driver.AppleIntelFramebufferCapri 10.0.6
com.apple.driver.AppleThunderboltIP 2.0.2
com.apple.driver.AppleSMCLMU    2.0.7d0
com.apple.driver.AppleMCCSControl   1.2.12
com.apple.driver.AppleUSBTCButtons  240.2
com.apple.driver.AppleUSBTCKeyboard 240.2
com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 1.0.0d1
com.apple.AppleFSCompression.AppleFSCompressionTypeZlib 1.0.0
com.apple.BootCache 36
com.apple.driver.AppleUSBHub    705.4.2
com.apple.driver.XsanFilter 404
com.apple.iokit.IOAHCIBlockStorage  2.7.1
com.apple.driver.AppleSDXC  1.6.5
com.apple.driver.AirPort.Brcm4360   930.37.3
com.apple.driver.AppleAHCIPort  3.1.2
com.apple.driver.AppleUSBEHCI   705.4.14
com.apple.driver.AppleUSBXHCI   710.4.11
com.apple.driver.AppleSmartBatteryManager   161.0.0
com.apple.driver.AppleRTC   2.0
com.apple.driver.AppleACPIButtons   3.1
com.apple.driver.AppleHPET  1.8
com.apple.driver.AppleSMBIOS    2.1
com.apple.driver.AppleACPIEC    3.1
com.apple.driver.AppleAPIC  1.7
com.apple.driver.AppleIntelCPUPowerManagementClient 218.0.0
com.apple.nke.applicationfirewall   161
com.apple.security.quarantine   3
com.apple.security.TMSafetyNet  8
com.apple.driver.AppleIntelCPUPowerManagement   218.0.0
com.apple.kext.triggers 1.0
com.apple.iokit.IOSerialFamily  11
com.apple.driver.DspFuncLib 272.18.1
com.apple.kext.OSvKernDSPLib    1.15
com.apple.nvidia.driver.NVDAGK100Hal    10.0.4
com.apple.nvidia.driver.NVDAResman  10.0.4
com.apple.iokit.IOSurface   97.4
com.apple.driver.AppleHDAController 272.18.1
com.apple.iokit.IOHDAFamily 272.18.1
com.apple.iokit.IOAudioFamily   203.3
com.apple.vecLib.kext   1.2.0
com.apple.iokit.IOSlowAdaptiveClockingFamily    1.0.0
com.apple.driver.X86PlatformPlugin  1.0.0
com.apple.driver.IOPlatformPluginFamily 5.9.1d7
com.apple.iokit.IOBluetoothHostControllerUSBTransport   4.3.5f8
com.apple.iokit.IOBluetoothFamily   4.3.5f8
com.apple.driver.AppleGraphicsControl   3.10.24
com.apple.iokit.IOAcceleratorFamily2    156.16
com.apple.AppleGraphicsDeviceControl    3.10.24
com.apple.iokit.IOUSBUserClient 705.4.0
com.apple.driver.AppleSMBusPCI  1.0.12d1
com.apple.driver.AppleBacklightExpert   1.1.0
com.apple.driver.AppleSMC   3.1.9
com.apple.iokit.IONDRVSupport   2.4.1
com.apple.driver.AppleSMBusController   1.0.13d1
com.apple.iokit.IOGraphicsFamily    2.4.1
com.apple.iokit.IOSCSIArchitectureModelFamily   3.7.5
com.apple.driver.AppleUSBMultitouch 245.2
com.apple.iokit.IOUSBHIDDriver  705.4.0
com.apple.driver.AppleUSBMergeNub   705.4.0
com.apple.driver.AppleUSBComposite  705.4.9
com.apple.driver.CoreStorage    471.30.1
com.apple.driver.AppleThunderboltDPInAdapter    4.0.6
com.apple.driver.AppleThunderboltDPAdapterFamily    4.0.6
com.apple.driver.AppleThunderboltPCIDownAdapter 2.0.2
com.apple.driver.AppleThunderboltNHI    3.1.7
com.apple.iokit.IOThunderboltFamily 4.2.2
com.apple.iokit.IO80211Family   730.60
com.apple.driver.mDNSOffloadUserClient  1.0.1b8
com.apple.iokit.IONetworkingFamily  3.2
com.apple.iokit.IOAHCIFamily    2.7.5
com.apple.iokit.IOUSBFamily 720.4.4
com.apple.driver.AppleEFINVRAM  2.0
com.apple.driver.AppleEFIRuntime    2.0
com.apple.iokit.IOHIDFamily 2.0.0
com.apple.iokit.IOSMBusFamily   1.1
com.apple.security.sandbox  300.0
com.apple.kext.AppleMatch   1.0.0d1
com.apple.driver.AppleKeyStore  2
com.apple.driver.AppleMobileFileIntegrity   1.0.5
com.apple.driver.AppleCredentialManager 1.0
com.apple.driver.DiskImages 397
com.apple.iokit.IOStorageFamily 2.0
com.apple.iokit.IOReportFamily  31
com.apple.driver.AppleFDEKeyStore   28.30
com.apple.driver.AppleACPIPlatform  3.1
com.apple.iokit.IOPCIFamily 2.9
com.apple.iokit.IOACPIFamily    1.4
com.apple.kec.Libm  1
com.apple.kec.corecrypto    1.0
com.apple.kec.pthread   1
Model: MacBookPro10,1, BootROM MBP101.00EE.B09, 4 processors, Intel Core i7, 2.3 GHz, 16 GB, SMC 2.3f36
Graphics: Intel HD Graphics 4000, Intel HD Graphics 4000, Built-In
Graphics: NVIDIA GeForce GT 650M, NVIDIA GeForce GT 650M, PCIe, 1024 MB
Memory Module: BANK 0/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
Memory Module: BANK 1/DIMM0, 8 GB, DDR3, 1600 MHz, 0x80AD, 0x484D5434314753364D465238432D50422020
AirPort: spairport_wireless_card_type_airport_extreme (0x14E4, 0xEF), Broadcom BCM43xx 1.0 (7.15.166.24.3)
Bluetooth: Version 4.3.5f8 15969, 3 services, 27 devices, 1 incoming serial ports
Network Service: Wi-Fi, AirPort, en0
Serial ATA Device: APPLE SSD SM256E, 251 GB
USB Device: Hub
USB Device: FaceTime HD Camera (Built-in)
USB Device: Hub
USB Device: Hub
USB Device: BRCM20702 Hub
USB Device: Bluetooth USB Host Controller
USB Device: Apple Internal Keyboard / Trackpad
Thunderbolt Bus: MacBook Pro, Apple Inc., 23.4
```


#### August 7th, 2015

```
Anonymous UUID:       CEF451D2-80DA-B327-0757-0C9F4CA66F89

Fri Aug  7 18:03:06 2015

*** Panic Report ***
panic(cpu 4 caller 0xffffff800e817cc2): Kernel trap at 0xffffff800e7cf5a6, type 14=page fault, registers:
CR0: 0x000000008001003b, CR2: 0xffffff8569757028, CR3: 0x000000001021009a, CR4: 0x00000000001626e0
RAX: 0xffffff7f80000000, RBX: 0xffffff802dd52000, RCX: 0xffffff7f80000028, RDX: 0x00000005e9757000
RSP: 0xffffff81fec8b1e0, RBP: 0xffffff81fec8b210, RSI: 0x000000004463b6a5, RDI: 0xffffff80149a9168
R8:  0x0000000000f81000, R9:  0x0000000000001400, R10: 0xffffff804f21e000, R11: 0x00003d9b4b254349
R12: 0xffffff80149a9168, R13: 0xffffff8013917000, R14: 0x0000000000888000, R15: 0xffffff8032c93c30
RFL: 0x0000000000010206, RIP: 0xffffff800e7cf5a6, CS:  0x0000000000000008, SS:  0x0000000000000010
Fault CR2: 0xffffff8569757028, Error code: 0x0000000000000000, Fault CPU: 0x4

Backtrace (CPU 4), Frame : Return Address
0xffffff81fec8ae90 : 0xffffff800e72bda1 
0xffffff81fec8af10 : 0xffffff800e817cc2 
0xffffff81fec8b0d0 : 0xffffff800e834b73 
0xffffff81fec8b0f0 : 0xffffff800e7cf5a6 
0xffffff81fec8b210 : 0xffffff800e7c4549 
0xffffff81fec8b5b0 : 0xffffff800e7936d3 
0xffffff81fec8b610 : 0xffffff800ece7881 
0xffffff81fec8b730 : 0xffffff800ece7b81 
0xffffff81fec8b760 : 0xffffff7f90883571 
0xffffff81fec8b790 : 0xffffff7f90f02bff 
0xffffff81fec8b7c0 : 0xffffff7f9084c995 
0xffffff81fec8b7e0 : 0xffffff7f90881fcc 
0xffffff81fec8b800 : 0xffffff7f90865944 
0xffffff81fec8b820 : 0xffffff7f908524a5 
0xffffff81fec8b870 : 0xffffff7f90f01bf8 
0xffffff81fec8b8b0 : 0xffffff7f90efccf9 
0xffffff81fec8b9c0 : 0xffffff7f9085170d 
0xffffff81fec8b9f0 : 0xffffff7f90851ac9 
0xffffff81fec8ba20 : 0xffffff7f9085f2cc 
0xffffff81fec8ba70 : 0xffffff7f90f012f9 
0xffffff81fec8baa0 : 0xffffff7f9084fdb2 
0xffffff81fec8bb30 : 0xffffff800ed01192 
0xffffff81fec8bb60 : 0xffffff800ed01d89 
0xffffff81fec8bbc0 : 0xffffff800ecff503 
0xffffff81fec8bd00 : 0xffffff800e7e21e7 
0xffffff81fec8be10 : 0xffffff800e73000c 
0xffffff81fec8be40 : 0xffffff800e7149f3 
0xffffff81fec8be90 : 0xffffff800e72531d 
0xffffff81fec8bf10 : 0xffffff800e8031ea 
0xffffff81fec8bfb0 : 0xffffff800e835396 
      Kernel Extensions in backtrace:
         com.apple.iokit.IOAcceleratorFamily2(156.16)[8DA5CE1F-2C00-3CE3-8BF1-1FC07BFCF4E7]@0xffffff7f9084b000->0xffffff7f908b9fff
            dependency: com.apple.iokit.IOPCIFamily(2.9)[D8F585E8-2EE9-3135-8E37-A034123FE45C]@0xffffff7f8ef24000
            dependency: com.apple.iokit.IOGraphicsFamily(2.4.1)[6F7F093D-DBEA-356A-9A08-D8EAC7F767DE]@0xffffff7f8f37d000
         com.apple.driver.AppleIntelHD4000Graphics(10.0.6)[0946CF20-EEED-3505-A261-A26EEFE25CF5]@0xffffff7f90eed000->0xffffff7f90f48fff
            dependency: com.apple.iokit.IOSurface(97.4)[A4AE35B7-0C17-38F2-AD0D-A4C4B40196FB]@0xffffff7f8fb62000
            dependency: com.apple.iokit.IOPCIFamily(2.9)[D8F585E8-2EE9-3135-8E37-A034123FE45C]@0xffffff7f8ef24000
            dependency: com.apple.iokit.IOGraphicsFamily(2.4.1)[6F7F093D-DBEA-356A-9A08-D8EAC7F767DE]@0xffffff7f8f37d000
            dependency: com.apple.iokit.IOAcceleratorFamily2(156.16)[8DA5CE1F-2C00-3CE3-8BF1-1FC07BFCF4E7]@0xffffff7f9084b000

BSD process name corresponding to current thread: Google Chrome He

Mac OS version:
14E46

Kernel version:
Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64
Kernel UUID: E3C26B2F-8B97-3F1D-B193-690F7E34F830
Kernel slide:     0x000000000e400000
Kernel text base: 0xffffff800e600000
__HIB  text base: 0xffffff800e500000
System model name: MacBookPro10,1 (Mac-C3EC7CD22292981F)

System uptime in nanoseconds: 67737190192538
last loaded kext at 28159468849890: com.apple.iokit.IOBluetoothUSBDFU   4.3.5f8 (addr 0xffffff7f91457000, size 12288)
last unloaded kext at 28242128582400: com.apple.driver.AppleUSBCDC  4.3.3b1 (addr 0xffffff7f91451000, size 16384)
loaded kexts:
com.apple.driver.AppleHWSensor  1.9.5d0
com.apple.driver.AudioAUUC  1.70
com.apple.filesystems.autofs    3.0
com.apple.iokit.IOBluetoothSerialManager    4.3.5f8
com.apple.driver.ApplePlatformEnabler   2.2.0d4
com.apple.driver.AGPM   110.19.6
com.apple.driver.X86PlatformShim    1.0.0
com.apple.driver.AppleMikeyHIDDriver    124
com.apple.driver.AppleOSXWatchdog   1
com.apple.driver.AppleMikeyDriver   272.18.1
com.apple.driver.AppleUpstreamUserClient    3.6.1
com.apple.driver.AppleHDA   272.18.1
com.apple.GeForce   10.0.4
com.apple.iokit.IOUserEthernet  1.0.1
com.apple.driver.AppleIntelHD4000Graphics   10.0.6
com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport 4.3.5f8
com.apple.driver.AppleIntelFramebufferCapri 10.0.6
com.apple.driver.AppleSMCPDRC   1.0.0
com.apple.driver.AppleMCCSControl   1.2.12
com.apple.driver.AppleLPC   1.7.3
com.apple.driver.AppleSMCLMU    2.0.7d0
com.apple.driver.AppleMuxControl    3.10.24
com.apple.Dont_Steal_Mac_OS_X   7.0.0
com.apple.driver.AppleHWAccess  1
com.apple.driver.AppleHV    1
com.apple.driver.AppleIntelSlowAdaptiveClocking 4.0.0
com.apple.driver.AppleThunderboltIP 2.0.2
com.apple.driver.AppleUSBTCButtons  240.2
com.apple.driver.AppleUSBTCKeyboard 240.2
com.apple.driver.AppleUSBHub    705.4.2
com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 1.0.0d1
com.apple.AppleFSCompression.AppleFSCompressionTypeZlib 1.0.0
com.apple.BootCache 36
com.apple.driver.XsanFilter 404
com.apple.iokit.IOAHCIBlockStorage  2.7.1
com.apple.driver.AppleSDXC  1.6.5
com.apple.driver.AirPort.Brcm4360   930.37.3
com.apple.driver.AppleAHCIPort  3.1.2
com.apple.driver.AppleUSBEHCI   705.4.14
com.apple.driver.AppleUSBXHCI   710.4.11
com.apple.driver.AppleSmartBatteryManager   161.0.0
com.apple.driver.AppleRTC   2.0
com.apple.driver.AppleACPIButtons   3.1
com.apple.driver.AppleHPET  1.8
com.apple.driver.AppleSMBIOS    2.1
com.apple.driver.AppleACPIEC    3.1
com.apple.driver.AppleAPIC  1.7
com.apple.driver.AppleIntelCPUPowerManagementClient 218.0.0
com.apple.nke.applicationfirewall   161
com.apple.security.quarantine   3
com.apple.security.TMSafetyNet  8
com.apple.driver.AppleIntelCPUPowerManagement   218.0.0
com.apple.kext.triggers 1.0
com.apple.iokit.IOSerialFamily  11
com.apple.driver.DspFuncLib 272.18.1
com.apple.kext.OSvKernDSPLib    1.15
com.apple.nvidia.driver.NVDAGK100Hal    10.0.4
com.apple.nvidia.driver.NVDAResman  10.0.4
com.apple.iokit.IOSurface   97.4
com.apple.iokit.IOBluetoothHostControllerUSBTransport   4.3.5f8
com.apple.iokit.IOBluetoothFamily   4.3.5f8
com.apple.iokit.IOAcceleratorFamily2    156.16
com.apple.AppleGraphicsDeviceControl    3.10.24
com.apple.driver.X86PlatformPlugin  1.0.0
com.apple.driver.AppleSMBusController   1.0.13d1
com.apple.driver.AppleHDAController 272.18.1
com.apple.iokit.IOHDAFamily 272.18.1
com.apple.iokit.IOAudioFamily   203.3
com.apple.vecLib.kext   1.2.0
com.apple.driver.AppleSMBusPCI  1.0.12d1
com.apple.driver.IOPlatformPluginFamily 5.9.1d7
com.apple.driver.AppleBacklightExpert   1.1.0
com.apple.iokit.IONDRVSupport   2.4.1
com.apple.driver.AppleGraphicsControl   3.10.24
com.apple.iokit.IOGraphicsFamily    2.4.1
com.apple.driver.AppleSMC   3.1.9
com.apple.iokit.IOSlowAdaptiveClockingFamily    1.0.0
com.apple.iokit.IOUSBUserClient 705.4.0
com.apple.iokit.IOSCSIArchitectureModelFamily   3.7.5
com.apple.driver.AppleUSBMultitouch 245.2
com.apple.iokit.IOUSBHIDDriver  705.4.0
com.apple.driver.AppleUSBMergeNub   705.4.0
com.apple.driver.AppleUSBComposite  705.4.9
com.apple.driver.CoreStorage    471.30.1
com.apple.driver.AppleThunderboltDPInAdapter    4.0.6
com.apple.driver.AppleThunderboltDPAdapterFamily    4.0.6
com.apple.driver.AppleThunderboltPCIDownAdapter 2.0.2
com.apple.driver.AppleThunderboltNHI    3.1.7
com.apple.iokit.IOThunderboltFamily 4.2.2
com.apple.iokit.IO80211Family   730.60
com.apple.driver.mDNSOffloadUserClient  1.0.1b8
com.apple.iokit.IONetworkingFamily  3.2
com.apple.iokit.IOAHCIFamily    2.7.5
com.apple.iokit.IOUSBFamily 720.4.4
com.apple.driver.AppleEFINVRAM  2.0
com.apple.iokit.IOHIDFamily 2.0.0
com.apple.driver.AppleEFIRuntime    2.0
com.apple.iokit.IOSMBusFamily   1.1
com.apple.security.sandbox  300.0
com.apple.kext.AppleMatch   1.0.0d1
com.apple.driver.AppleKeyStore  2
com.apple.driver.AppleMobileFileIntegrity   1.0.5
com.apple.driver.AppleCredentialManager 1.0
com.apple.driver.DiskImages 397
com.apple.iokit.IOStorageFamily 2.0
com.apple.iokit.IOReportFamily  31
com.apple.driver.AppleFDEKeyStore   28.30
com.apple.driver.AppleACPIPlatform  3.1
com.apple.iokit.IOPCIFamily 2.9
com.apple.iokit.IOACPIFamily    1.4
com.apple.kec.Libm  1
com.apple.kec.corecrypto    1.0
com.apple.kec.pthread   1
```

#### August 20th, 2015

```
Anonymous UUID:       CEF451D2-80DA-B327-0757-0C9F4CA66F89

Thu Aug 20 15:38:28 2015

*** Panic Report ***
panic(cpu 0 caller 0xffffff800fffe9f0): "Possible memory corruption: pmap_pv_remove(0xffffff802f89faf8, 0x7fff7aa08000, 0x453d64, 0x8000000453d64024, 0xffffff82047b3b34, 0xfffffe9880805040): pv not on hash, head: 0xffffff803102bd40, 0x7fff7aa40000"@/SourceCache/xnu/xnu-2782.30.5/osfmk/i386/pmap_internal.h:841
Backtrace (CPU 0), Frame : Return Address
0xffffff82047b39f0 : 0xffffff800ff2bda1 
0xffffff82047b3a70 : 0xffffff800fffe9f0 
0xffffff82047b3b60 : 0xffffff800ffff645 
0xffffff82047b3bc0 : 0xffffff800ffad505 
0xffffff82047b3cd0 : 0xffffff800ffa319c 
0xffffff82047b3d00 : 0xffffff800ff4e637 
0xffffff82047b3d40 : 0xffffff80103c1f19 
0xffffff82047b3db0 : 0xffffff80103d9742 
0xffffff82047b3e30 : 0xffffff80103d9c17 
0xffffff82047b3e70 : 0xffffff800ff282d6 
0xffffff82047b3ea0 : 0xffffff801001843e 
0xffffff82047b3ec0 : 0xffffff8010034b3f 

BSD process name corresponding to current thread: powerd

Mac OS version:
14E46

Kernel version:
Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64
Kernel UUID: E3C26B2F-8B97-3F1D-B193-690F7E34F830
Kernel slide:     0x000000000fc00000
Kernel text base: 0xffffff800fe00000
__HIB  text base: 0xffffff800fd00000
System model name: MacBookPro10,1 (Mac-C3EC7CD22292981F)

System uptime in nanoseconds: 114808045537435
last loaded kext at 4933297306: com.apple.driver.AudioAUUC  1.70 (addr 0xffffff7f923bd000, size 32768)
last unloaded kext at 180853265241: com.apple.iokit.IOEthernetAVBController 1.0.3b3 (addr 0xffffff7f914dd000, size 28672)
loaded kexts:
com.apple.driver.AudioAUUC  1.70
com.apple.driver.AppleHWSensor  1.9.5d0
com.apple.filesystems.autofs    3.0
com.apple.driver.AGPM   110.19.6
com.apple.driver.ApplePlatformEnabler   2.2.0d4
com.apple.driver.X86PlatformShim    1.0.0
com.apple.iokit.IOBluetoothSerialManager    4.3.5f8
com.apple.driver.AppleMikeyHIDDriver    124
com.apple.driver.AppleOSXWatchdog   1
com.apple.driver.AppleMikeyDriver   272.18.1
com.apple.driver.AppleHDA   272.18.1
com.apple.driver.AppleUpstreamUserClient    3.6.1
com.apple.iokit.IOUserEthernet  1.0.1
com.apple.Dont_Steal_Mac_OS_X   7.0.0
com.apple.GeForce   10.0.4
com.apple.driver.AppleIntelHD4000Graphics   10.0.6
com.apple.driver.AppleHWAccess  1
com.apple.driver.AppleSMCLMU    2.0.7d0
com.apple.driver.AppleHV    1
com.apple.driver.AppleThunderboltIP 2.0.2
com.apple.driver.AppleMCCSControl   1.2.12
com.apple.driver.AppleLPC   1.7.3
com.apple.driver.AppleSMCPDRC   1.0.0
com.apple.driver.AppleIntelSlowAdaptiveClocking 4.0.0
com.apple.driver.AppleIntelFramebufferCapri 10.0.6
com.apple.iokit.BroadcomBluetoothHostControllerUSBTransport 4.3.5f8
com.apple.driver.AppleMuxControl    3.10.24
com.apple.driver.AppleUSBTCButtons  240.2
com.apple.driver.AppleUSBTCKeyboard 240.2
com.apple.driver.AppleUSBHub    705.4.2
com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 1.0.0d1
com.apple.AppleFSCompression.AppleFSCompressionTypeZlib 1.0.0
com.apple.BootCache 36
com.apple.driver.XsanFilter 404
com.apple.iokit.IOAHCIBlockStorage  2.7.1
com.apple.driver.AppleSDXC  1.6.5
com.apple.driver.AirPort.Brcm4360   930.37.3
com.apple.driver.AppleAHCIPort  3.1.2
com.apple.driver.AppleUSBEHCI   705.4.14
com.apple.driver.AppleUSBXHCI   710.4.11
com.apple.driver.AppleSmartBatteryManager   161.0.0
com.apple.driver.AppleACPIButtons   3.1
com.apple.driver.AppleRTC   2.0
com.apple.driver.AppleHPET  1.8
com.apple.driver.AppleSMBIOS    2.1
com.apple.driver.AppleACPIEC    3.1
com.apple.driver.AppleAPIC  1.7
com.apple.driver.AppleIntelCPUPowerManagementClient 218.0.0
com.apple.nke.applicationfirewall   161
com.apple.security.quarantine   3
com.apple.security.TMSafetyNet  8
com.apple.driver.AppleIntelCPUPowerManagement   218.0.0
com.apple.kext.triggers 1.0
com.apple.iokit.IOSerialFamily  11
com.apple.driver.DspFuncLib 272.18.1
com.apple.kext.OSvKernDSPLib    1.15
com.apple.nvidia.driver.NVDAGK100Hal    10.0.4
com.apple.nvidia.driver.NVDAResman  10.0.4
com.apple.iokit.IOSurface   97.4
com.apple.driver.AppleHDAController 272.18.1
com.apple.iokit.IOHDAFamily 272.18.1
com.apple.iokit.IOAudioFamily   203.3
com.apple.vecLib.kext   1.2.0
com.apple.driver.AppleSMBusController   1.0.13d1
com.apple.driver.AppleSMBusPCI  1.0.12d1
com.apple.iokit.IOUSBUserClient 705.4.0
com.apple.driver.X86PlatformPlugin  1.0.0
com.apple.driver.AppleSMC   3.1.9
com.apple.driver.IOPlatformPluginFamily 5.9.1d7
com.apple.iokit.IOSlowAdaptiveClockingFamily    1.0.0
com.apple.iokit.IOAcceleratorFamily2    156.16
com.apple.AppleGraphicsDeviceControl    3.10.24
com.apple.iokit.IOBluetoothHostControllerUSBTransport   4.3.5f8
com.apple.iokit.IOBluetoothFamily   4.3.5f8
com.apple.driver.AppleBacklightExpert   1.1.0
com.apple.iokit.IONDRVSupport   2.4.1
com.apple.driver.AppleGraphicsControl   3.10.24
com.apple.iokit.IOGraphicsFamily    2.4.1
com.apple.iokit.IOSCSIArchitectureModelFamily   3.7.5
com.apple.driver.AppleUSBMultitouch 245.2
com.apple.iokit.IOUSBHIDDriver  705.4.0
com.apple.driver.AppleUSBMergeNub   705.4.0
com.apple.driver.AppleUSBComposite  705.4.9
com.apple.driver.CoreStorage    471.30.1
com.apple.driver.AppleThunderboltDPInAdapter    4.0.6
com.apple.driver.AppleThunderboltDPAdapterFamily    4.0.6
com.apple.driver.AppleThunderboltPCIDownAdapter 2.0.2
com.apple.driver.AppleThunderboltNHI    3.1.7
com.apple.iokit.IOThunderboltFamily 4.2.2
com.apple.iokit.IO80211Family   730.60
com.apple.driver.mDNSOffloadUserClient  1.0.1b8
com.apple.iokit.IONetworkingFamily  3.2
com.apple.iokit.IOAHCIFamily    2.7.5
com.apple.iokit.IOUSBFamily 720.4.4
com.apple.driver.AppleEFINVRAM  2.0
com.apple.driver.AppleEFIRuntime    2.0
com.apple.iokit.IOHIDFamily 2.0.0
com.apple.iokit.IOSMBusFamily   1.1
com.apple.security.sandbox  300.0
com.apple.kext.AppleMatch   1.0.0d1
com.apple.driver.AppleKeyStore  2
com.apple.driver.AppleMobileFileIntegrity   1.0.5
com.apple.driver.AppleCredentialManager 1.0
com.apple.driver.DiskImages 397
com.apple.iokit.IOStorageFamily 2.0
com.apple.iokit.IOReportFamily  31
com.apple.driver.AppleFDEKeyStore   28.30
com.apple.driver.AppleACPIPlatform  3.1
com.apple.iokit.IOPCIFamily 2.9
com.apple.iokit.IOACPIFamily    1.4
com.apple.kec.Libm  1
com.apple.kec.pthread   1
com.apple.kec.corecrypto    1.0
```