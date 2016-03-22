<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lt-supply">
<description>Die SUPPLY-Symbole für LT-Spice&lt;p&gt;
0 für GND&lt;br&gt;
COM für Masse&lt;p&gt;
librarian@cadsoft.de</description>
<packages>
</packages>
<symbols>
<symbol name="0">
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0" prefix="V0_">
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sym">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/*.asy&lt;br&gt;
at 12.06.2012 10:18:08</description>
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.715" x2="5.08" y2="-5.715" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RES">
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.715" y="-6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.715" y="-12.065" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="NPN">
<wire x1="6.985" y1="-12.065" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="6.985" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="8.89" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="-10.795" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C" x="10.16" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<text x="0" y="-7.62" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="E" x="10.16" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="10.16" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
<symbol name="PNP">
<wire x1="2.54" y1="-10.16" x2="6.985" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-12.065" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.715" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="13.335" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.335" y="-10.795" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C" x="10.16" y="0" visible="off" length="point" direction="pas"/>
<text x="10.16" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="0" y="-7.62" visible="off" length="point" direction="pas"/>
<text x="0" y="-7.62" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="E" x="10.16" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="10.16" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>A resistor</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="QN" uservalue="yes">
<description>Bipolar NPN transistor</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2 4"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP" prefix="QP" uservalue="yes">
<description>Bipolar PNP transistor</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lt-spice-simulation">
<description>Library for simulation symbols only. All devices has no package, but a ATTRIBUTE "_EXTERNAL_", please read documentation!&lt;p&gt;
LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/lib/sym/*.asy&lt;br&gt;
at 18.06.2012 12:14:32&lt;br&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VOLTAGE">
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-12.065" x2="1.27" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<circle x="0" y="-8.89" radius="5.08" width="0.1524" layer="94"/>
<text x="3.81" y="-2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="0" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="0" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="0" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE" prefix="V">
<description>Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<part name="V0_1" library="lt-supply" deviceset="0" device=""/>
<part name="V0_2" library="lt-supply" deviceset="0" device=""/>
<part name="V0_3" library="lt-supply" deviceset="0" device=""/>
<part name="C3" library="sym" deviceset="CAP" device="" value="100¦Ì"/>
<part name="R5" library="sym" deviceset="RES" device="" value="10k"/>
<part name="R6" library="sym" deviceset="RES" device="" value="100k"/>
<part name="R8" library="sym" deviceset="RES" device="" value="47"/>
<part name="Q2" library="sym" deviceset="NPN" device="" value="2N4401"/>
<part name="R1" library="sym" deviceset="RES" device="" value="1.75k"/>
<part name="R2" library="sym" deviceset="RES" device="" value="8.12k"/>
<part name="R3" library="sym" deviceset="RES" device="" value="2.2k"/>
<part name="R4" library="sym" deviceset="RES" device="" value="220"/>
<part name="C1" library="sym" deviceset="CAP" device="" value="470¦Ìf"/>
<part name="Q1" library="sym" deviceset="NPN" device="" value="2N4401"/>
<part name="V1" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="1">
<attribute name="VALUE2" value="AC 1"/>
</part>
<part name="V2" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="5"/>
<part name="C2" library="sym" deviceset="CAP" device="" value="100¦Ì"/>
<part name="C5" library="sym" deviceset="CAP" device="" value="100¦Ì"/>
<part name="R10" library="sym" deviceset="RES" device="" value="143"/>
<part name="Q3" library="sym" deviceset="NPN" device="" value="2N4401"/>
<part name="Q4" library="sym" deviceset="PNP" device="" value="2N4403"/>
<part name="R7" library="sym" deviceset="RES" device="" value="220"/>
<part name="R9" library="sym" deviceset="RES" device="" value="220"/>
<part name="Q5" library="sym" deviceset="NPN" device="" value="2N4401"/>
<part name="Q6" library="sym" deviceset="PNP" device="" value="2N4403"/>
<part name="RL1" library="sym" deviceset="RES" device="" value="8"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-35.56" y="-80.01" size="2.8448" layer="97" align="center-left">\!.step param val list 98 99</text>
<text x="-35.56" y="-88.9" size="2.8448" layer="97" align="center-left">\!;tran 15ms</text>
<text x="-34.29" y="-71.12" size="2.8448" layer="97" align="center-left">\!;ac oct 100 50 10k</text>
<text x="50.8" y="-88.9" size="2.8448" layer="97" align="center-left">\!.four 500 v(vout)</text>
<text x="-35.8775" y="-92.075" size="2.8448" layer="97" align="center-left">\!.tran 2</text>
</plain>
<instances>
<instance part="V0_1" gate="G$1" x="116.84" y="-68.58"/>
<instance part="V0_2" gate="G$1" x="30.48" y="-71.12"/>
<instance part="V0_3" gate="G$1" x="185.42" y="-71.12"/>
<instance part="C3" gate="G$1" x="142.24" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="-22.86" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="137.16" y="-27.94" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="101.6" y="7.62" smashed="yes">
<attribute name="NAME" x="107.315" y="1.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.315" y="-4.445" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="101.6" y="-20.32" smashed="yes">
<attribute name="NAME" x="107.315" y="-26.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.315" y="-32.385" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="121.92" y="-38.1" smashed="yes">
<attribute name="NAME" x="127.635" y="-44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="127.635" y="-50.165" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="114.3" y="-5.08" smashed="yes">
<attribute name="NAME" x="123.98375" y="-10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="-15.875" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="27.94" y="-35.56" smashed="yes">
<attribute name="NAME" x="33.655" y="-41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="33.655" y="-47.625" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="-5.08" smashed="yes">
<attribute name="NAME" x="33.655" y="-11.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="33.655" y="-17.145" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="48.26" y="5.08" smashed="yes">
<attribute name="NAME" x="56.35625" y="-0.3175" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.72125" y="-6.19125" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="48.26" y="-43.18" smashed="yes">
<attribute name="NAME" x="53.975" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="53.975" y="-55.245" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="15.24" y="-25.4" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="15.24" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="40.64" y="-20.32" smashed="yes">
<attribute name="NAME" x="49.53" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="-31.115" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V1" gate="G$1" x="-7.62" y="-40.64" smashed="yes">
<attribute name="NAME" x="-18.7325" y="-50.4825" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.71875" y="-65.88125" size="1.778" layer="96"/>
<attribute name="VALUE2" x="-18.7325" y="-54.9275" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="-30.48" y="-17.78" smashed="yes">
<attribute name="NAME" x="-26.67" y="-20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.67" y="-33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="66.04" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="60.96" y="-20.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="66.04" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-38.1" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="60.96" y="-43.18" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R10" gate="G$1" x="68.58" y="-43.18" smashed="yes">
<attribute name="NAME" x="74.295" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.295" y="-55.245" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="190.5" y="0" smashed="yes">
<attribute name="NAME" x="199.39" y="-5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="-10.795" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q4" gate="G$1" x="190.5" y="-50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="203.835" y="-45.72" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="203.835" y="-40.005" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="167.64" y="-43.18" smashed="yes">
<attribute name="NAME" x="173.355" y="-49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.355" y="-55.245" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="167.64" y="10.16" smashed="yes">
<attribute name="NAME" x="173.355" y="3.81" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="173.355" y="-1.905" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q5" gate="G$1" x="180.34" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="-12.7" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="171.45" y="-18.415" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="Q6" gate="G$1" x="180.34" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="167.005" y="-38.1" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="167.005" y="-32.385" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="RL1" gate="G$1" x="218.44" y="-35.56" smashed="yes">
<attribute name="NAME" x="224.155" y="-41.91" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="224.155" y="-47.625" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="58.42" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="50.8" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="10.16"/>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<pinref part="V2" gate="G$1" pin="+"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="134.62" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="A"/>
<wire x1="124.46" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="205.74" y1="10.16" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="A"/>
<wire x1="200.66" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="7.62" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="200.66" y1="0" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="200.66" y="10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="B"/>
<wire x1="170.18" y1="-7.62" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-7.62" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<junction x="170.18" y="-7.62"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="182.88" y1="-7.62" x2="170.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-15.24" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<junction x="182.88" y="-7.62"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="182.88" y1="-15.24" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="B"/>
<wire x1="104.14" y1="-12.7" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="114.3" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="-12.7"/>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="104.14" y1="-22.86" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="96.52" y="-12.7" size="2.8448" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="B"/>
<wire x1="50.8" y1="-17.78" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="-17.78"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="68.58" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.58" y="-17.78" size="2.8448" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="124.46" y1="-25.4" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="B"/>
<wire x1="132.08" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-40.64" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="-25.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="170.18" y1="-25.4" x2="170.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-25.4" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="170.18" y1="-27.94" x2="170.18" y2="-25.4" width="0.1524" layer="91"/>
<junction x="170.18" y="-25.4"/>
<label x="165.1" y="-25.4" size="2.8448" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="200.66" y1="-25.4" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="200.66" y1="-35.56" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<junction x="200.66" y="-25.4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="226.06" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="RL1" gate="G$1" pin="A"/>
<wire x1="220.98" y1="-25.4" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-38.1" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="-25.4"/>
<label x="226.06" y="-25.4" size="2.8448" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="B"/>
<wire x1="10.16" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<label x="0" y="-27.94" size="2.8448" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="B"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="40.64" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="-27.94"/>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="182.88" y1="-35.56" x2="180.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-43.18" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-43.18" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="190.5" y1="-43.18" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<junction x="182.88" y="-43.18"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-45.72" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<junction x="170.18" y="-43.18"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="50.8" y1="-40.64" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="-40.64"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-45.72" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="-7.62" y1="-43.18" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="124.46" y1="-60.96" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="B"/>
<wire x1="104.14" y1="-60.96" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-60.96" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="V0_1" gate="G$1" pin="0"/>
<wire x1="116.84" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-68.58" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="-60.96"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="B"/>
<wire x1="71.12" y1="-60.96" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="50.8" y1="-60.96" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="30.48" y1="-60.96" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="-60.96" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="-"/>
<wire x1="-30.48" y1="-60.96" x2="-30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-60.96" x2="-30.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-60.96" x2="-7.62" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-7.62" y="-60.96"/>
<wire x1="30.48" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<junction x="7.62" y="-60.96"/>
<wire x1="50.8" y1="-60.96" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="-60.96"/>
<wire x1="71.12" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<junction x="50.8" y="-60.96"/>
<pinref part="V0_2" gate="G$1" pin="0"/>
<wire x1="30.48" y1="-71.12" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RL1" gate="G$1" pin="B"/>
<wire x1="220.98" y1="-60.96" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="200.66" y1="-60.96" x2="200.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="170.18" y1="-60.96" x2="170.18" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-60.96" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-60.96" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-60.96" x2="200.66" y2="-60.96" width="0.1524" layer="91"/>
<junction x="200.66" y="-60.96"/>
<pinref part="V0_3" gate="G$1" pin="0"/>
<wire x1="185.42" y1="-71.12" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<junction x="185.42" y="-60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
