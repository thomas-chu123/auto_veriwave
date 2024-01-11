
#Auto-generated from: D:\Thomas\2.4G.wml
#At: 2021-09-01 16:25:33.365000
keylset global_config ChassisName {10.1.1.180}

#License Keys for running tests beyond the basic benchmarking tests

#keylset global_config LicenseKey {#####-#####-##### #####-#####-#####}
keylset global_config Direction {Unidirectional}
keylset global_config Channel {1}
keylset global_config Source {Group_002}
keylset global_config Destination {Group_001}

#Connection Global Options


#LogsAndResultsInfo Global Options

keylset global_config dbusername veriwave
keylset global_config LogsDir D:/Evan/HB3/b4
keylset global_config dbpassword veriwave
keylset global_config dbname veriwave

#TestParameters Global Options

keylset global_config TrialDuration 10
keylset global_config TestDurationSec 10
keylset global_config LossTolerance 1
keylset global_config RandomSeed 1142638611

#Learning Global Options


#Traffics Global Options

keylset global_config PayloadData None

#BackgroundTraffic Global Options

keylset global_config BTDstGroup Group_001
keylset global_config BTSrcGroup Group_001
keylset global_config BTUdpDstPort 56000
keylset global_config BTUdpSrcPort 55000
keylset global_config BTBitRate 1000

#Mapping Options
keylset global_config FlowType UDP

#Wireless Group Count
keylset global_config WirelessGroupCount 1

#Tests - you may define more than one in a TCL list.
keylset global_config TestList {unicast_unidirectional_throughput}

#Group Group_001
keylset Group_001 GroupType 802.11ac
keylset Group_001 Dut generic_dut_0

#Group Group_001 - Client Options
keylset Group_001 Ssid o2-WLAN68
keylset Group_001 Hops -1
keylset Group_001 IPv6Gateway 2001:db8::192:168:1:1
keylset Group_001 GratuitousArp True
keylset Group_001 MacAddress None
keylset Group_001 IPv6Address 2001:db8::192:168:1:10
keylset Group_001 PlcpConfiguration mixed
keylset Group_001 ChannelBandwidth 40
keylset Group_001 EnableAMSDUrxaggregation True
keylset Group_001 EnableAMPDUaggregation True
keylset Group_001 ChannelModel Bypass
keylset Group_001 DataMcsIndex 31
keylset Group_001 GuardInterval short
keylset Group_001 EnableAMSDUtxaggregation False
keylset Group_001 EnableLDPC False
keylset Group_001 TxMgmtPhyRateIndex 8
keylset Group_001 Gateway 192.168.1.1
keylset Group_001 IPv6Increment ::1
keylset Group_001 phyInterface 802.11n
keylset Group_001 MgmtPhyRate 24
keylset Group_001 TxPower -6
keylset Group_001 Qos Disable
keylset Group_001 GuiPhyRate 600.0
keylset Group_001 BaseIp 192.168.1.10

#Group Group_001 - Security Options
keylset Group_001 Method {WPA2-PSK}
keylset Group_001 EnableValidateCertificate off
keylset Group_001 PskAscii 12345678

#Group Group_002
keylset Group_002 GroupType 802.3
keylset Group_002 Dut generic_dut_1

#Group Group_002 - Client Options
keylset Group_002 Hops 0
keylset Group_002 IPv6Gateway 2001:db8::192:168:1:1
keylset Group_002 GratuitousArp True
keylset Group_002 MacAddress None
keylset Group_002 IPv6Address 2001:db8::192:168:1:11
keylset Group_002 Gateway 192.168.1.1
keylset Group_002 IPv6Increment ::1
keylset Group_002 phyInterface 802.11ag
keylset Group_002 MgmtPhyRate 24
keylset Group_002 TxPower -6
keylset Group_002 Qos Disable
keylset Group_002 BaseIp 192.168.1.11

#Group Group_002 - Security Options
keylset Group_002 Method {None}
keylset Group_002 EnableValidateCertificate off

#unicast_unidirectional_throughput Options
keylset unicast_unidirectional_throughput Test unicast_unidirectional_throughput
keylset unicast_unidirectional_throughput Frame Custom
keylset unicast_unidirectional_throughput FrameSizeList {1024 1280 1518}
keylset unicast_unidirectional_throughput SearchResolution 5%
keylset unicast_unidirectional_throughput MinSearchValue 1%
keylset unicast_unidirectional_throughput MaxSearchValue 120%
keylset unicast_unidirectional_throughput Mode Percent
keylset unicast_unidirectional_throughput StartValue 50%
keylset unicast_unidirectional_throughput AcceptableThroughput 0

#Port list for port specific options
keylset global_config Ports {generic_dut_0 generic_dut_1 generic_dut_2 generic_dut_3 generic_dut_4}

#Generic Dut Definitions

#Generic Dut - generic_dut_0
keylset generic_dut_0 used True
keylset generic_dut_0 Vendor generic
keylset generic_dut_0 WLANSwitchSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_0 CustomInformation1 None
keylset generic_dut_0 APSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_0 APModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_0 Interface.802_11ac.BindStatus True
keylset generic_dut_0 Interface.802_11ac.WavetestPort 10.1.1.180:2:1
keylset generic_dut_0 Interface.802_11ac.SecondaryChannelPlacement defer
keylset generic_dut_0 Interface.802_11ac.ChannelBandwidth 20
keylset generic_dut_0 Interface.802_11ac.ClientBackoff False
keylset generic_dut_0 Interface.802_11ac.CbrMcsIndex 8
keylset generic_dut_0 Interface.802_11ac.InterfaceType 802.11ac
keylset generic_dut_0 Interface.802_11ac.EnableRxAttenuation off
keylset generic_dut_0 Interface.802_11ac.MaxCaptureSize 1GB
keylset generic_dut_0 Interface.802_11ac.CaptureMode reduced
keylset generic_dut_0 Interface.802_11ac.PartCode 2A05400980000000
keylset generic_dut_0 Interface.802_11ac.IncludeRFLogging off
keylset generic_dut_0 Interface.802_11ac.VkIndex 1
keylset generic_dut_0 Interface.802_11ac.Channel 1
keylset generic_dut_0 Interface.802_11ac.EnableFollowApBandwidth 1
keylset generic_dut_0 CustomInformation4 None
keylset generic_dut_0 WLANSwitchModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_0 CustomInformation3 None
keylset generic_dut_0 CustomInformation2 None

#Generic Dut - generic_dut_1
keylset generic_dut_1 used True
keylset generic_dut_1 Vendor generic
keylset generic_dut_1 WLANSwitchSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_1 CustomInformation1 None
keylset generic_dut_1 APSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_1 APModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_1 Interface.802_3.BindStatus True
keylset generic_dut_1 Interface.802_3.WavetestPort 10.1.1.180:1:1
keylset generic_dut_1 Interface.802_3.SecondaryChannelPlacement defer
keylset generic_dut_1 Interface.802_3.EthernetSpeed 100
keylset generic_dut_1 Interface.802_3.Duplex full
keylset generic_dut_1 Interface.802_3.Autonegotiation on
keylset generic_dut_1 Interface.802_3.ClientBackoff False
keylset generic_dut_1 Interface.802_3.InterfaceType 802.3
keylset generic_dut_1 Interface.802_3.EnableRxAttenuation on
keylset generic_dut_1 Interface.802_3.MaxCaptureSize 1GB
keylset generic_dut_1 Interface.802_3.CaptureMode normal
keylset generic_dut_1 Interface.802_3.PartCode 2A01100380000000
keylset generic_dut_1 Interface.802_3.VkIndex 1
keylset generic_dut_1 Interface.802_3.IncludeRFLogging off
keylset generic_dut_1 CustomInformation4 None
keylset generic_dut_1 WLANSwitchModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_1 CustomInformation3 None
keylset generic_dut_1 CustomInformation2 None

#Generic Dut - generic_dut_2
keylset generic_dut_2 used False
keylset generic_dut_2 Vendor generic
keylset generic_dut_2 WLANSwitchSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_2 CustomInformation1 None
keylset generic_dut_2 APSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_2 APModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_2 Interface.802_3.BindStatus False
keylset generic_dut_2 Interface.802_3.WavetestPort 10.1.1.180:1:4
keylset generic_dut_2 Interface.802_3.EthernetSpeed 100
keylset generic_dut_2 Interface.802_3.Duplex full
keylset generic_dut_2 Interface.802_3.Autonegotiation on
keylset generic_dut_2 Interface.802_3.ClientBackoff False
keylset generic_dut_2 Interface.802_3.InterfaceType 802.3
keylset generic_dut_2 Interface.802_3.EnableRxAttenuation on
keylset generic_dut_2 Interface.802_3.SecondaryChannelPlacement defer
keylset generic_dut_2 CustomInformation4 None
keylset generic_dut_2 WLANSwitchModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_2 CustomInformation3 None
keylset generic_dut_2 CustomInformation2 None

#Generic Dut - generic_dut_3
keylset generic_dut_3 used False
keylset generic_dut_3 Vendor generic
keylset generic_dut_3 WLANSwitchSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_3 CustomInformation1 None
keylset generic_dut_3 APSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_3 APModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_3 Interface.802_3.BindStatus False
keylset generic_dut_3 Interface.802_3.WavetestPort 10.1.1.180:1:2
keylset generic_dut_3 Interface.802_3.EthernetSpeed 100
keylset generic_dut_3 Interface.802_3.Duplex full
keylset generic_dut_3 Interface.802_3.Autonegotiation on
keylset generic_dut_3 Interface.802_3.ClientBackoff False
keylset generic_dut_3 Interface.802_3.InterfaceType 802.3
keylset generic_dut_3 Interface.802_3.EnableRxAttenuation on
keylset generic_dut_3 Interface.802_3.SecondaryChannelPlacement defer
keylset generic_dut_3 CustomInformation4 None
keylset generic_dut_3 WLANSwitchModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_3 CustomInformation3 None
keylset generic_dut_3 CustomInformation2 None

#Generic Dut - generic_dut_4
keylset generic_dut_4 used False
keylset generic_dut_4 Vendor generic
keylset generic_dut_4 WLANSwitchSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_4 CustomInformation1 None
keylset generic_dut_4 APSWVersion DE_g1.0_100XLH0_b4
keylset generic_dut_4 APModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_4 Interface.802_3.BindStatus False
keylset generic_dut_4 Interface.802_3.WavetestPort 10.1.1.180:1:3
keylset generic_dut_4 Interface.802_3.EthernetSpeed 100
keylset generic_dut_4 Interface.802_3.Duplex full
keylset generic_dut_4 Interface.802_3.Autonegotiation on
keylset generic_dut_4 Interface.802_3.ClientBackoff False
keylset generic_dut_4 Interface.802_3.InterfaceType 802.3
keylset generic_dut_4 Interface.802_3.EnableRxAttenuation on
keylset generic_dut_4 Interface.802_3.SecondaryChannelPlacement defer
keylset generic_dut_4 CustomInformation4 None
keylset generic_dut_4 WLANSwitchModel Homebox3\ DSL-2492BX4X8UD-R3V\ v2
keylset generic_dut_4 CustomInformation3 None
keylset generic_dut_4 CustomInformation2 None

