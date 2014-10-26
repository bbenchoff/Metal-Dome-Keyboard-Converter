<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="teensy">
<packages>
<package name="TEENSY">
<wire x1="15.24" y1="8.89" x2="-15.24" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-8.89" x2="15.24" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="8.89" x2="-15.24" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-8.89" x2="-15.24" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="6.35" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.35" x2="15.24" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.35" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.35" x2="15.24" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.35" x2="15.24" y2="6.35" width="0.1524" layer="21"/>
<pad name="GND" x="-13.97" y="-7.62" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="B7" x="-1.27" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="6.35" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="8.89" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D0" x="1.27" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D1" x="3.81" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="13.97" y="5.08" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="D5" x="13.97" y="-5.08" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="D6" x="13.97" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="11.43" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C6" x="11.43" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C7" x="13.97" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F7" x="1.27" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F6" x="-1.27" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F5" x="-3.81" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F4" x="-6.35" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F1" x="-8.89" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F0" x="-11.43" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="REF" x="-3.81" y="5.08" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="GRND1" x="13.97" y="0" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="E6" x="-3.81" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="B0" x="-11.43" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B1" x="-8.89" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B2" x="-6.35" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B3" x="-3.81" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B4" x="8.89" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B5" x="6.35" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B6" x="3.81" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="+5V" x="-13.97" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V2" x="13.97" y="-2.54" drill="1.016" diameter="1.8796" rot="R180"/>
<pad name="RST" x="13.97" y="2.54" drill="1.016" diameter="1.8796" rot="R180"/>
<text x="3.175" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-15.748" y="-8.255" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.24" y="-11.43" size="1.27" layer="51" font="vector">Licensed Under Creative Commons</text>
<text x="-15.24" y="-13.97" size="1.27" layer="51" font="vector">Attribution-ShareAlike 3.0 Unported </text>
<text x="-15.24" y="-16.51" size="1.27" layer="51" font="vector">Designed by Tamir Emran</text>
<text x="-15.24" y="-19.05" size="1.27" layer="51" font="vector">July 2011</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY">
<wire x1="-7.62" y1="35.56" x2="7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<text x="-5.08" y="38.1" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96" font="vector" rot="R270">&gt;VALUE</text>
<text x="-30.48" y="-43.18" size="1.27" layer="97" font="vector">Creative Commons Attribution-ShareAlike 3.0 Unported License</text>
<text x="-5.08" y="-38.1" size="1.27" layer="97" font="vector">Teensy 2.0</text>
<text x="-17.78" y="-48.26" size="1.27" layer="97" font="vector">Library Designed by Tamir Emran</text>
<text x="-5.08" y="-53.34" size="1.27" layer="97" font="vector">July 2011</text>
<pin name="_GND" x="-12.7" y="33.02" length="middle"/>
<pin name="_B7" x="-12.7" y="30.48" length="middle"/>
<pin name="_D0" x="-12.7" y="27.94" length="middle"/>
<pin name="_D1" x="-12.7" y="25.4" length="middle"/>
<pin name="_D2" x="-12.7" y="22.86" length="middle"/>
<pin name="_D3" x="-12.7" y="20.32" length="middle"/>
<pin name="_D4" x="-12.7" y="17.78" length="middle"/>
<pin name="_D5" x="-12.7" y="15.24" length="middle"/>
<pin name="_D6" x="-12.7" y="12.7" length="middle"/>
<pin name="_D7" x="-12.7" y="10.16" length="middle"/>
<pin name="_C6" x="-12.7" y="-12.7" length="middle"/>
<pin name="_C7" x="-12.7" y="-15.24" length="middle"/>
<pin name="5V" x="12.7" y="33.02" length="middle" rot="R180"/>
<pin name="_B6" x="12.7" y="30.48" length="middle" rot="R180"/>
<pin name="_B5" x="12.7" y="27.94" length="middle" rot="R180"/>
<pin name="_B4" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="_B3" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="_B2" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="_B1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="_B0" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="_E6" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="_GND1" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="_REF" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="_F0" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="_F1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="_F4" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="_F5" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="_F6" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="_F7" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="_5V2" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="_RST" x="12.7" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY" prefix="_">
<description>&lt;b&gt;Teensy 2.0&lt;/b&gt;&lt;br&gt;
Original Design by Clint Fisher&lt;br&gt;
Modified Design by Tamir Emran&lt;br&gt;
Licensed Under Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)</description>
<gates>
<gate name="G$1" symbol="TEENSY" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TEENSY">
<connects>
<connect gate="G$1" pin="5V" pad="+5V"/>
<connect gate="G$1" pin="_5V2" pad="5V2"/>
<connect gate="G$1" pin="_B0" pad="B0"/>
<connect gate="G$1" pin="_B1" pad="B1"/>
<connect gate="G$1" pin="_B2" pad="B2"/>
<connect gate="G$1" pin="_B3" pad="B3"/>
<connect gate="G$1" pin="_B4" pad="B4"/>
<connect gate="G$1" pin="_B5" pad="B5"/>
<connect gate="G$1" pin="_B6" pad="B6"/>
<connect gate="G$1" pin="_B7" pad="B7"/>
<connect gate="G$1" pin="_C6" pad="C6"/>
<connect gate="G$1" pin="_C7" pad="C7"/>
<connect gate="G$1" pin="_D0" pad="D0"/>
<connect gate="G$1" pin="_D1" pad="D1"/>
<connect gate="G$1" pin="_D2" pad="D2"/>
<connect gate="G$1" pin="_D3" pad="D3"/>
<connect gate="G$1" pin="_D4" pad="D4"/>
<connect gate="G$1" pin="_D5" pad="D5"/>
<connect gate="G$1" pin="_D6" pad="D6"/>
<connect gate="G$1" pin="_D7" pad="D7"/>
<connect gate="G$1" pin="_E6" pad="E6"/>
<connect gate="G$1" pin="_F0" pad="F0"/>
<connect gate="G$1" pin="_F1" pad="F1"/>
<connect gate="G$1" pin="_F4" pad="F4"/>
<connect gate="G$1" pin="_F5" pad="F5"/>
<connect gate="G$1" pin="_F6" pad="F6"/>
<connect gate="G$1" pin="_F7" pad="F7"/>
<connect gate="G$1" pin="_GND" pad="GND"/>
<connect gate="G$1" pin="_GND1" pad="GRND1"/>
<connect gate="G$1" pin="_REF" pad="REF"/>
<connect gate="G$1" pin="_RST" pad="RST"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE15">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.27" x2="-16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.016" x2="-16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.27" x2="-14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.27" x2="-13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.016" x2="-13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-1.27" x2="-11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.27" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.016" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.27" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.27" x2="-13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.27" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.27" x2="-16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="1.27" x2="-16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.016" x2="-16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="0.762" x2="-18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="0.508" x2="-18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="0.508" x2="-18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="-0.508" x2="-18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.508" x2="-18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.762" x2="-17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.762" x2="-17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.508" x2="-17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="-0.508" x2="-17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="0.508" x2="-17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.508" x2="-17.526" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.762" x2="-18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.762" x2="-15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.508" x2="-15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-0.508" x2="-15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.508" x2="-15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.762" x2="-14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="0.508" x2="-14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.508" x2="-14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.762" x2="-15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.508" x2="-13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.508" x2="-12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.508" x2="-12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.762" x2="-12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.762" x2="-12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.508" x2="-12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="0.508" x2="-12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.508" x2="-12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="19.05" y1="1.27" x2="16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="1.27" x2="14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.27" x2="13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.27" x2="16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="1.27" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.016" x2="11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.27" x2="11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="0.762" x2="12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.508" x2="12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0.508" x2="12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-0.508" x2="12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.508" x2="12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.762" x2="12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.762" x2="12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.508" x2="13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.508" x2="13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="0.508" x2="12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.508" x2="12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.762" x2="12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="1.27" x2="13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.27" x2="16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.016" x2="13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.016" x2="16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.016" x2="14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.016" x2="16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-1.27" x2="16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.986" y1="0.762" x2="14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="0.508" x2="14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="0.508" x2="14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-0.508" x2="14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.508" x2="14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.762" x2="15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.762" x2="15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.508" x2="15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-0.508" x2="15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="0.508" x2="15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.508" x2="15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.762" x2="14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.762" x2="17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.508" x2="17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="0.508" x2="17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-0.508" x2="17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.508" x2="17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.762" x2="18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.762" x2="18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.508" x2="18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="-0.508" x2="18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="0.508" x2="18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.508" x2="18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.762" x2="17.526" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.288" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.05" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.637" y="1.524" size="1.27" layer="21" ratio="10">15</text>
<rectangle x1="-17.907" y1="0.254" x2="-17.653" y2="0.762" layer="51"/>
<rectangle x1="-17.907" y1="-0.762" x2="-17.653" y2="-0.254" layer="51"/>
<rectangle x1="-15.367" y1="0.254" x2="-15.113" y2="0.762" layer="51"/>
<rectangle x1="-15.367" y1="-0.762" x2="-15.113" y2="-0.254" layer="51"/>
<rectangle x1="-12.827" y1="0.254" x2="-12.573" y2="0.762" layer="51"/>
<rectangle x1="-12.827" y1="-0.762" x2="-12.573" y2="-0.254" layer="51"/>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
<rectangle x1="12.573" y1="0.254" x2="12.827" y2="0.762" layer="51"/>
<rectangle x1="12.573" y1="-0.762" x2="12.827" y2="-0.254" layer="51"/>
<rectangle x1="15.113" y1="0.254" x2="15.367" y2="0.762" layer="51"/>
<rectangle x1="15.113" y1="-0.762" x2="15.367" y2="-0.254" layer="51"/>
<rectangle x1="17.653" y1="0.254" x2="17.907" y2="0.762" layer="51"/>
<rectangle x1="17.653" y1="-0.762" x2="17.907" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE15-1">
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<text x="-1.27" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE15-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE15-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="_1" library="teensy" deviceset="TEENSY" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE15-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="_1" gate="G$1" x="33.02" y="50.8"/>
<instance part="SV1" gate="G$1" x="96.52" y="55.88" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="COL1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_B0"/>
<wire x1="45.72" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_B1"/>
<wire x1="45.72" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="88.9" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_B2"/>
<wire x1="45.72" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="88.9" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_B3"/>
<wire x1="45.72" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="88.9" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_E6"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="88.9" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_B7"/>
<wire x1="20.32" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="88.9" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D0"/>
<wire x1="20.32" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW8" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="88.9" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D1"/>
<wire x1="20.32" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW9" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="88.9" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D2"/>
<wire x1="20.32" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW10" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="88.9" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D3"/>
<wire x1="20.32" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="88.9" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_C6"/>
<wire x1="20.32" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="88.9" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_C7"/>
<wire x1="20.32" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="88.9" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D5"/>
<wire x1="20.32" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="88.9" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D4"/>
<wire x1="20.32" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="88.9" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="_1" gate="G$1" pin="_D7"/>
<wire x1="20.32" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="_1" gate="G$1" pin="_D6"/>
<wire x1="20.32" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
