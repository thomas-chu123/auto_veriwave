keylset global_config ChassisName $ip_addr
#keylset global_config ChassisName {10.1.1.180}

#License Keys for running tests beyond the basic benchmarking tests

#keylset global_config LicenseKey {#####-#####-##### #####-#####-#####}
keylset global_config Direction $direction
keylset global_config Channel {$channel}
keylset global_config Source $src
keylset global_config Destination $dst

#LogsAndResultsInfo Global Options
keylset global_config dbusername veriwave
keylset global_config LogsDir $logdir
keylset global_config dbpassword veriwave
keylset global_config dbname veriwave

#TestParameters Global Options
keylset global_config TrialDuration 10
keylset global_config TestDurationSec 10
keylset global_config LossTolerance 1
keylset global_config RandomSeed 1142638611

#Learning Global Options


#Traffics Global Options

keylset global_config TrafficType $traffic
keylset global_config PayloadData None
keylset global_config DestinationPort 1024
keylset global_config TcpWindowSize 262143
keylset global_config SourcePort 1024

#BackgroundTraffic Global Options

keylset global_config BTDstGroup $dst
keylset global_config BTSrcGroup $src
keylset global_config BTUdpDstPort 56000
keylset global_config BTUdpSrcPort 55000
keylset global_config BTBitRate 1000

#Mapping Options
keylset global_config FlowType $flow
#keylset global_config FlowType UDP

#Wireless Group Count
keylset global_config WirelessGroupCount 2

#Tests - you may define more than one in a TCL list.
keylset global_config TestList {unicast_unidirectional_throughput}

#Group ac_group
keylset ac_group GroupType 802.11ac
keylset ac_group Dut dut_ac

#Group ac_group - Client Options
keylset ac_group Ssid auto_5g

#802.11ac clients configuration
keylset ac_group NumSpatialStreams $stream
keylset ac_group PlcpConfiguration vht_mixed
keylset ac_group EnableAMSDUrxaggregation True
keylset ac_group SigBandwidth 80
keylset ac_group EnableAMPDUaggregation True
keylset ac_group DuplicateControlFrames False
keylset ac_group MimoMode mu-mimo
keylset ac_group EnableAMSDUtxaggregation True
keylset ac_group USManagementMcs 11
keylset ac_group ChannelModel Bypass
keylset ac_group GuardInterval short
keylset ac_group VhtDataMcs $mcs_ac
keylset ac_group EnableLDPC False
keylset ac_group AdoptTxDataMcsIndex False
keylset ac_group USDataMcs $mcs_ac
keylset ac_group dynamicBandwidth False
keylset ac_group EnableMuSuMimo False
keylset ac_group Hops -1
keylset ac_group IPv6Gateway 2001:db8::192:168:1:1
keylset ac_group GratuitousArp True
keylset ac_group MacAddress None
keylset ac_group IPv6Address 2001:db8::192:168:1:10
keylset ac_group Gateway 192.168.1.1
keylset ac_group IPv6Increment ::1
keylset ac_group phyInterface 802.11ac
keylset ac_group MgmtPhyRate 24
keylset ac_group TxPower 0
keylset ac_group Qos Disable
keylset ac_group GuiPhyRate 1733.3
keylset ac_group BaseIp 192.168.1.10
keylset ac_group KeepAlive True
keylset ac_group NumTxAntennas 0
keylset ac_group NumClients $client_num

#Group ac_group - Security Options
keylset ac_group Method {WPA2-PSK}
keylset ac_group EnableValidateCertificate off
keylset ac_group PskAscii 12345678

#Group n_group
keylset n_group GroupType 802.11ac
keylset n_group Dut dut_n

#Group n_group - Client Options
keylset n_group Ssid auto_2.4g
keylset n_group Hops -1
keylset n_group IPv6Gateway 2001:db8::192:168:1:1
keylset n_group GratuitousArp True
keylset n_group MacAddress None
keylset n_group IPv6Address 2001:db8::192:168:1:10
keylset n_group PlcpConfiguration mixed
keylset n_group ChannelBandwidth $bandwidth_n
keylset n_group EnableAMSDUrxaggregation True
keylset n_group EnableAMPDUaggregation True
keylset n_group ChannelModel Bypass
keylset n_group DataMcsIndex $mcs_n
keylset n_group GuardInterval short
keylset n_group EnableAMSDUtxaggregation False
keylset n_group EnableLDPC False
keylset n_group TxMgmtPhyRateIndex 8
keylset n_group Gateway 192.168.1.1
keylset n_group IPv6Increment ::1
keylset n_group phyInterface 802.11n
keylset n_group MgmtPhyRate 24
keylset n_group TxPower -6
keylset n_group Qos Disable
keylset n_group GuiPhyRate 600.0
keylset n_group BaseIp 192.168.1.11
keylset n_group KeepAlive True
keylset n_group NumTxAntennas 0
keylset n_group NumClients $client_num

#Group n_group - Security Options
keylset n_group Method {WPA2-PSK}
keylset n_group EnableValidateCertificate off
keylset n_group PskAscii 12345678

#Group eth_group
keylset eth_group GroupType 802.3
keylset eth_group Dut dut_eth

#Group eth_group - Client Options
keylset eth_group Hops 0
keylset eth_group IPv6Gateway 2001:db8::192:168:1:1
keylset eth_group GratuitousArp True
keylset eth_group MacAddress None
keylset eth_group IPv6Address 2001:db8::192:168:1:11
keylset eth_group Gateway 192.168.1.1
keylset eth_group IPv6Increment ::1
keylset eth_group phyInterface 802.11ag
keylset eth_group MgmtPhyRate 24
keylset eth_group TxPower -6
keylset eth_group Qos Disable
keylset eth_group BaseIp 192.168.1.12

#Group eth_group - Security Options
keylset eth_group Method {None}
keylset eth_group EnableValidateCertificate off

#unicast_unidirectional_throughput Options
keylset unicast_unidirectional_throughput Test unicast_unidirectional_throughput
keylset unicast_unidirectional_throughput Frame Custom
keylset unicast_unidirectional_throughput FrameSizeList {$frame}

keylset unicast_unidirectional_throughput SearchResolution 5%
keylset unicast_unidirectional_throughput MinSearchValue 1%
keylset unicast_unidirectional_throughput MaxSearchValue 120%
keylset unicast_unidirectional_throughput Mode Percent
keylset unicast_unidirectional_throughput StartValue 50%
keylset unicast_unidirectional_throughput AcceptableThroughput 0

#Port list for port specific options
keylset global_config Ports {dut_ac dut_n dut_eth}

#Generic Dut Definitions
#Generic Dut - dut_ac
keylset dut_ac used True
keylset dut_ac Vendor generic
keylset dut_ac WLANSwitchSWVersion $version
keylset dut_ac CustomInformation1 None
keylset dut_ac APSWVersion $version
keylset dut_ac APModel $model
keylset dut_ac Interface.802_11ac.BindStatus True
keylset dut_ac Interface.802_11ac.WavetestPort $ip_addr:$ac_port
#keylset dut_ac Interface.802_11ac.WavetestPort 10.1.1.180:2:1
keylset dut_ac Interface.802_11ac.SecondaryChannelPlacement defer
keylset dut_ac Interface.802_11ac.ChannelBandwidth 20
keylset dut_ac Interface.802_11ac.ClientBackoff False
keylset dut_ac Interface.802_11ac.CbrMcsIndex 8
keylset dut_ac Interface.802_11ac.InterfaceType 802.11ac
keylset dut_ac Interface.802_11ac.EnableRxAttenuation off
keylset dut_ac Interface.802_11ac.MaxCaptureSize 1GB
keylset dut_ac Interface.802_11ac.CaptureMode reduced
keylset dut_ac Interface.802_11ac.PartCode 2A05400980000000
keylset dut_ac Interface.802_11ac.IncludeRFLogging off
keylset dut_ac Interface.802_11ac.VkIndex 1
keylset dut_ac Interface.802_11ac.Channel $channel_ac
keylset dut_ac Interface.802_11ac.EnableFollowApBandwidth 1
keylset dut_ac CustomInformation4 None
keylset dut_ac WLANSwitchModel $model
keylset dut_ac CustomInformation3 None
keylset dut_ac CustomInformation2 None

#Generic Dut - dut_n
keylset dut_n used True
keylset dut_n Vendor generic
keylset dut_n WLANSwitchSWVersion $version
keylset dut_n CustomInformation1 None
keylset dut_n APSWVersion $version
keylset dut_n APModel $model
keylset dut_n Interface.802_11ac.BindStatus True
keylset dut_n Interface.802_11ac.WavetestPort $ip_addr:$n_port
#keylset dut_n Interface.802_11ac.WavetestPort 10.1.1.180:2:1
keylset dut_n Interface.802_11ac.SecondaryChannelPlacement defer
keylset dut_n Interface.802_11ac.ChannelBandwidth $bandwidth_n
keylset dut_n Interface.802_11ac.ClientBackoff False
keylset dut_n Interface.802_11ac.CbrMcsIndex 8
keylset dut_n Interface.802_11ac.InterfaceType 802.11ac
keylset dut_n Interface.802_11ac.EnableRxAttenuation off
keylset dut_n Interface.802_11ac.MaxCaptureSize 1GB
keylset dut_n Interface.802_11ac.CaptureMode reduced
keylset dut_n Interface.802_11ac.PartCode 2A05400980000000
keylset dut_n Interface.802_11ac.IncludeRFLogging off
keylset dut_n Interface.802_11ac.VkIndex 1
keylset dut_n Interface.802_11ac.Channel $channel_n
keylset dut_n Interface.802_11ac.EnableFollowApBandwidth 1
keylset dut_n CustomInformation4 None
keylset dut_n WLANSwitchModel $model
keylset dut_n CustomInformation3 None
keylset dut_n CustomInformation2 None

#Generic Dut - dut_eth
keylset dut_eth used True
keylset dut_eth Vendor generic
keylset dut_eth WLANSwitchSWVersion $model
keylset dut_eth CustomInformation1 None
keylset dut_eth APSWVersion $model
keylset dut_eth APModel $model
keylset dut_eth Interface.802_3.BindStatus True
keylset dut_eth Interface.802_3.WavetestPort $ip_addr:$eth_port
#keylset dut_eth Interface.802_3.WavetestPort 10.1.1.180:1:1
keylset dut_eth Interface.802_3.SecondaryChannelPlacement defer
keylset dut_eth Interface.802_3.EthernetSpeed 100
keylset dut_eth Interface.802_3.Duplex full
keylset dut_eth Interface.802_3.Autonegotiation on
keylset dut_eth Interface.802_3.ClientBackoff False
keylset dut_eth Interface.802_3.InterfaceType 802.3
keylset dut_eth Interface.802_3.EnableRxAttenuation on
keylset dut_eth Interface.802_3.MaxCaptureSize 1GB
keylset dut_eth Interface.802_3.CaptureMode reduced
keylset dut_eth Interface.802_3.PartCode 2A01100380000000
keylset dut_eth Interface.802_3.VkIndex 1
keylset dut_eth Interface.802_3.IncludeRFLogging off
keylset dut_eth CustomInformation4 None
keylset dut_eth WLANSwitchModel $model
keylset dut_eth CustomInformation3 None
keylset dut_eth CustomInformation2 None