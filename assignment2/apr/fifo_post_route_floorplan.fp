###############################################################
#  Generated by:      Cadence Innovus 16.26-s040_1
#  OS:                Linux x86_64(Host ID bessel1)
#  Generated on:      Thu Apr  7 04:21:53 2022
#  Design:            fifo
#  Command:           saveFPlan fifo_post_route_floorplan.fp
###############################################################

Version: 8

Head Box: 0.0000 0.0000 62.6000 59.6000
IO Box: 0.0000 0.0000 62.6000 59.6000
Core Box: 4.6000 4.6000 58.0000 55.0000
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: CORE 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: ROW_0 CORE 4.6000 4.6000 FS 267 1 0.2000 0.0000
DefRow: ROW_1 CORE 4.6000 6.4000 N 267 1 0.2000 0.0000
DefRow: ROW_2 CORE 4.6000 8.2000 FS 267 1 0.2000 0.0000
DefRow: ROW_3 CORE 4.6000 10.0000 N 267 1 0.2000 0.0000
DefRow: ROW_4 CORE 4.6000 11.8000 FS 267 1 0.2000 0.0000
DefRow: ROW_5 CORE 4.6000 13.6000 N 267 1 0.2000 0.0000
DefRow: ROW_6 CORE 4.6000 15.4000 FS 267 1 0.2000 0.0000
DefRow: ROW_7 CORE 4.6000 17.2000 N 267 1 0.2000 0.0000
DefRow: ROW_8 CORE 4.6000 19.0000 FS 267 1 0.2000 0.0000
DefRow: ROW_9 CORE 4.6000 20.8000 N 267 1 0.2000 0.0000
DefRow: ROW_10 CORE 4.6000 22.6000 FS 267 1 0.2000 0.0000
DefRow: ROW_11 CORE 4.6000 24.4000 N 267 1 0.2000 0.0000
DefRow: ROW_12 CORE 4.6000 26.2000 FS 267 1 0.2000 0.0000
DefRow: ROW_13 CORE 4.6000 28.0000 N 267 1 0.2000 0.0000
DefRow: ROW_14 CORE 4.6000 29.8000 FS 267 1 0.2000 0.0000
DefRow: ROW_15 CORE 4.6000 31.6000 N 267 1 0.2000 0.0000
DefRow: ROW_16 CORE 4.6000 33.4000 FS 267 1 0.2000 0.0000
DefRow: ROW_17 CORE 4.6000 35.2000 N 267 1 0.2000 0.0000
DefRow: ROW_18 CORE 4.6000 37.0000 FS 267 1 0.2000 0.0000
DefRow: ROW_19 CORE 4.6000 38.8000 N 267 1 0.2000 0.0000
DefRow: ROW_20 CORE 4.6000 40.6000 FS 267 1 0.2000 0.0000
DefRow: ROW_21 CORE 4.6000 42.4000 N 267 1 0.2000 0.0000
DefRow: ROW_22 CORE 4.6000 44.2000 FS 267 1 0.2000 0.0000
DefRow: ROW_23 CORE 4.6000 46.0000 N 267 1 0.2000 0.0000
DefRow: ROW_24 CORE 4.6000 47.8000 FS 267 1 0.2000 0.0000
DefRow: ROW_25 CORE 4.6000 49.6000 N 267 1 0.2000 0.0000
DefRow: ROW_26 CORE 4.6000 51.4000 FS 267 1 0.2000 0.0000
DefRow: ROW_27 CORE 4.6000 53.2000 N 267 1 0.2000 0.0000

############################################################################################
#  Track: dir start number space layer_num layer1 [firstColor] [isSameColor] [width] [rule]#
############################################################################################
Track: X 1.0000 77 0.8000 1 9
Track: Y 7.6000 9 6.0000 1 9
Track: Y 0.6000 74 0.8000 1 8
Track: X 1.0000 77 0.8000 1 8
Track: X 0.4000 156 0.4000 1 7
Track: Y 0.6000 74 0.8000 1 7
Track: Y 0.2000 149 0.4000 1 6
Track: X 0.4000 156 0.4000 1 6
Track: X 0.1000 313 0.2000 1 5
Track: Y 0.2000 149 0.4000 1 5
Track: Y 0.2000 297 0.2000 1 4
Track: X 0.1000 313 0.2000 1 4
Track: X 0.1000 313 0.2000 1 3
Track: Y 0.2000 297 0.2000 1 3
Track: Y 0.2000 297 0.2000 1 2
Track: X 0.1000 313 0.2000 1 2
Track: X 0.1000 313 0.2000 1 1
Track: Y 0.2000 297 0.2000 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: Y 59.6050 1 2.5050
GCellGrid: Y 6.1000 18 3.0000
GCellGrid: Y -0.0050 2 3.1050
GCellGrid: X 62.6050 1 2.6050
GCellGrid: X 6.0000 19 3.0000
GCellGrid: X -0.0050 2 3.0050

###############################1p########################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: VDD -pwr
PhysicalNet: VSS -gnd

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################
######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################
Instance: CTS_ccl_BUF_wclk_G0_L1_2 R0 6.4000 28.0000
Instance: CTS_ccl_BUF_wclk_G0_L1_1 R0 34.6000 28.0000

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

###########################################################################
#  <HierarchicalPartitions>                                               #
#     <GlobalPinConstraints>                                              #
#         <PinSpacing spacing=val />                                      #
#         <PinWidth layer=layerId width=val />                            #
#         <PinDepth layer=layerId depth=val />                            #
#         <CornerToPinDistance distance=val />                            #
#     </GlobalPinConstraints>                                             #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val   #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val isMixedSignal=val >         #
#         <Net name="net_name" /> ...                                   #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <DefaultTechSite name="core" />                                   #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <PinToCornerDistance  totalCorners=nrCorners >                  #
#            <Corner number=<cornerNumber> distance=<distance> /> ...     #
#         </PinToCornerDistance >                                         #
#         <PinSpacingArea llx=val lly=val urx=val ury=val spacing=val />  #
#         <LayerWidthDepth layer=layerId width=w depth=d />               #
#         <PinConstraint>                                                 #
#            <Pin name="pinName" >                                      #
#               <edge2 edgeMap=val />                                    #
#               <spacing space=val />                                    #
#               <layer layerMap=xval />                                  #
#               <pinWidth width=val />                                   #
#               <pinDepth depth=val />                                   #
#               <location x=val y=val />                                 #
#            </Pin>                                                       #
#         </PinConstraint>                                                #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr        #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val >                           #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <GlobalPinConstraints>
        <PinSpacing spacing=2 />
        <CornerToPinDistance distance=5 />
    </GlobalPinConstraints>
    <Partition name="fifo" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=-1 pinSpacingWest=-1 pinSpacingSouth=-1 pinSpacingEast=-1 blockedLayers=0x1ff orient=R0>
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
    <PinToCornerDistance totalCorners=4 >
      <Corner number=0 distance=-1 />
      <Corner number=1 distance=-1 />
      <Corner number=2 distance=-1 />
      <Corner number=3 distance=-1 />
    </PinToCornerDistance>
    </Partition>
</HierarchicalPartitions>

####################################################################################
#  <PlacementBlockages>                                                            #
#     <Blockage name="blk_name" type="hard|soft|partial">                      #
#       <Attr density=1.2 excludeFlops=yes inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                        #
#     </Blockage>                                                                  #
#  </PlacementBlockages>                                                           #
####################################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

##########################################################################################################
#  <RouteBlockages>                                                                                      #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">                              #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes exceptpgnet=yes pgnetonly=yes />  #
#       <Layer type="route|cut|masterslice" id=layerNo />                                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                                              #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                                                      #
#     </Blockage>                                                                                        #
#  </RouteBlockages>                                                                                     #
##########################################################################################################

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################
NetWeight: CTS_8 20
NetWeight: CTS_7 20
NetWeight: wclk 20
NetWeight: rclk 20

###########################################################################################
# NetbottomPreferredRoutingLayer:  <net_name> <bottomPreferredRoutingLayer (in integer)>  #
###########################################################################################
NetbottomPreferredRoutingLayer: CTS_8 3
NetbottomPreferredRoutingLayer: CTS_7 3
NetbottomPreferredRoutingLayer: wclk 3
NetbottomPreferredRoutingLayer: rclk 3

################################################################
# NetAvoidDetour:  <net_name>  < avoidDetour  { 1| 0}>   #
################################################################
NetAvoidDetour: CTS_8 1
NetAvoidDetour: CTS_7 1
NetAvoidDetour: wclk 1
NetAvoidDetour: rclk 1

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: fifo_post_route_floorplan.fp.spr

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 BotMask=2 CutMask=1 TopMask=2 />...  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <NETEXPR>                                                             #
#        ground VSS                                                          #
#      </NETEXPR> ...                                                        #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################

<IOPins>
  <Pin name="rdata[7]" status="placed" >
    <Port>
      <Pref x=62.6000 y=13.4000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=13.3500 urx=62.6000 ury=13.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[6]" status="placed" >
    <Port>
      <Pref x=62.6000 y=20.0000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=19.9500 urx=62.6000 ury=20.0500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[5]" status="placed" >
    <Port>
      <Pref x=62.6000 y=26.6000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=26.5500 urx=62.6000 ury=26.6500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[4]" status="placed" >
    <Port>
      <Pref x=62.6000 y=33.2000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=33.1500 urx=62.6000 ury=33.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[3]" status="placed" >
    <Port>
      <Pref x=62.6000 y=39.8000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=39.7500 urx=62.6000 ury=39.8500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[2]" status="placed" >
    <Port>
      <Pref x=62.6000 y=46.4000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=46.3500 urx=62.6000 ury=46.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[1]" status="placed" >
    <Port>
      <Pref x=62.6000 y=53.0000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=52.9500 urx=62.6000 ury=53.0500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rdata[0]" status="placed" >
    <Port>
      <Pref x=62.6000 y=59.4000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=59.3500 urx=62.6000 ury=59.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wfull" status="placed" >
    <Port>
      <Pref x=62.6000 y=0.2000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=0.1500 urx=62.6000 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rempty" status="placed" >
    <Port>
      <Pref x=62.6000 y=6.8000 side=E width=0.1000 depth=0.4600 orientation=R90 />
      <Layer id=3 >
        <Box llx=62.1400 lly=6.7500 urx=62.6000 ury=6.8500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[7]" status="placed" >
    <Port>
      <Pref x=0.0000 y=54.8000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=54.7500 urx=0.4600 ury=54.8500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[6]" status="placed" >
    <Port>
      <Pref x=0.0000 y=50.2000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=50.1500 urx=0.4600 ury=50.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[5]" status="placed" >
    <Port>
      <Pref x=0.0000 y=45.6000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=45.5500 urx=0.4600 ury=45.6500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[4]" status="placed" >
    <Port>
      <Pref x=0.0000 y=41.0000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=40.9500 urx=0.4600 ury=41.0500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[3]" status="placed" >
    <Port>
      <Pref x=0.0000 y=36.6000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=36.5500 urx=0.4600 ury=36.6500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[2]" status="placed" >
    <Port>
      <Pref x=0.0000 y=32.0000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=31.9500 urx=0.4600 ury=32.0500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[1]" status="placed" >
    <Port>
      <Pref x=0.0000 y=27.4000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=27.3500 urx=0.4600 ury=27.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wdata[0]" status="placed" >
    <Port>
      <Pref x=0.0000 y=22.8000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=22.7500 urx=0.4600 ury=22.8500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="winc" status="placed" >
    <Port>
      <Pref x=0.0000 y=4.6000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=4.5500 urx=0.4600 ury=4.6500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wclk" status="placed" >
    <Port>
      <Pref x=0.0000 y=18.4000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=18.3500 urx=0.4600 ury=18.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="wrst_n" status="placed" >
    <Port>
      <Pref x=0.0000 y=0.2000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=0.1500 urx=0.4600 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rinc" status="placed" >
    <Port>
      <Pref x=0.0000 y=9.2000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=9.1500 urx=0.4600 ury=9.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rclk" status="placed" >
    <Port>
      <Pref x=0.0000 y=59.4000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=59.3500 urx=0.4600 ury=59.4500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="rrst_n" status="placed" >
    <Port>
      <Pref x=0.0000 y=13.8000 side=W width=0.1000 depth=0.4600 orientation=R270 />
      <Layer id=3 >
        <Box llx=0.0000 lly=13.7500 urx=0.4600 ury=13.8500 />
      </Layer>
    </Port>
  </Pin>
</IOPins>

#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="fifo">
	<prop name="ER_routing_mode" type=String value="trial_opt" def=yes />
	<prop name="TDRCAppName" type=String value="OPT_LA:1 GPS_LA:2 ccopt:3 NRImport:4 detailRouteOnly:5 TDGR_PREV:6 prLA:7 " />
  </Design>
  <net name="CTS_8">
	<prop name="TDRCNetAvoidChaining" type=Int value=50331649 />
  </net>
  <net name="CTS_7">
	<prop name="TDRCNetAvoidChaining" type=Int value=50331649 />
  </net>
  <net name="wclk">
	<prop name="TDRCNetAvoidChaining" type=Int value=50331649 />
  </net>
  <net name="rclk">
	<prop name="TDRCNetAvoidChaining" type=Int value=50331649 />
  </net>
</Properties>

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################
