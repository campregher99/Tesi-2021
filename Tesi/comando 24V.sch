<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V" urn="urn:adsk.eagle:symbol:26935/1" library_version="1">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" urn="urn:adsk.eagle:component:26964/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SCARA">
<packages>
<package name="DIP-16_STM">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.8" diameter="1.27"/>
<pad name="3" x="0" y="-5.08" drill="0.8" diameter="1.27"/>
<pad name="4" x="0" y="-7.62" drill="0.8" diameter="1.27"/>
<pad name="5" x="0" y="-10.16" drill="0.8" diameter="1.27"/>
<pad name="6" x="0" y="-12.7" drill="0.8" diameter="1.27"/>
<pad name="7" x="0" y="-15.24" drill="0.8" diameter="1.27"/>
<pad name="8" x="0" y="-17.78" drill="0.8" diameter="1.27"/>
<pad name="9" x="7.62" y="-17.78" drill="0.8" diameter="1.27"/>
<pad name="10" x="7.62" y="-15.24" drill="0.8" diameter="1.27"/>
<pad name="11" x="7.62" y="-12.7" drill="0.8" diameter="1.27"/>
<pad name="12" x="7.62" y="-10.16" drill="0.8" diameter="1.27"/>
<pad name="13" x="7.62" y="-7.62" drill="0.8" diameter="1.27"/>
<pad name="14" x="7.62" y="-5.08" drill="0.8" diameter="1.27"/>
<pad name="15" x="7.62" y="-2.54" drill="0.8" diameter="1.27"/>
<pad name="16" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-0.5842" y="0.762" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="2.0828" y="-9.525" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="7.366" y1="-18.8976" x2="7.366" y2="-18.161" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-17.399" x2="7.366" y2="-15.621" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-14.859" x2="7.366" y2="-13.081" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-12.319" x2="7.366" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-9.779" x2="7.366" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-7.239" x2="7.366" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="7.366" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="7.366" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.1176" x2="0.254" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.1176" x2="0.254" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-2.921" x2="0.254" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-5.461" x2="0.254" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.001" x2="0.254" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-10.541" x2="0.254" y2="-12.319" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-13.081" x2="0.254" y2="-14.859" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-15.621" x2="0.254" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-18.161" x2="0.254" y2="-18.8976" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.1176" x2="3.5052" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-0.0762" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-9.525" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="0.127" y1="-18.9992" x2="7.493" y2="-18.9992" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-18.9992" x2="7.493" y2="-18.7452" width="0.1524" layer="21"/>
<wire x1="7.493" y1="1.2192" x2="0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.2192" x2="0.127" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-0.9652" x2="0.127" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.5052" x2="0.127" y2="-4.1148" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-6.0452" x2="0.127" y2="-6.6548" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-8.5852" x2="0.127" y2="-9.1948" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-11.1252" x2="0.127" y2="-11.7348" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-13.6652" x2="0.127" y2="-14.2748" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-16.2052" x2="0.127" y2="-16.8148" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-18.7452" x2="0.127" y2="-18.9992" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-16.8148" x2="7.493" y2="-16.2052" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-14.2748" x2="7.493" y2="-13.6652" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-11.7348" x2="7.493" y2="-11.1252" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-9.1948" x2="7.493" y2="-8.5852" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-6.6548" x2="7.493" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-4.1148" x2="7.493" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.5748" x2="7.493" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="7.493" y1="0.9652" x2="7.493" y2="1.2192" width="0.1524" layer="21"/>
<text x="-0.5842" y="0.762" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="2.0828" y="-9.525" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-2.921" x2="0.254" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-2.159" x2="-0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.159" x2="-0.381" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.921" x2="0.254" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-5.461" x2="0.254" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-4.699" x2="-0.381" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.699" x2="-0.381" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.461" x2="0.254" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.001" x2="0.254" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-7.239" x2="-0.381" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-7.239" x2="-0.381" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.001" x2="0.254" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-10.541" x2="0.254" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-9.779" x2="-0.381" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-9.779" x2="-0.381" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-10.541" x2="0.254" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-13.081" x2="0.254" y2="-12.319" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-12.319" x2="-0.381" y2="-12.319" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-12.319" x2="-0.381" y2="-13.081" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-13.081" x2="0.254" y2="-13.081" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-15.621" x2="0.254" y2="-14.859" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-14.859" x2="-0.381" y2="-14.859" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-14.859" x2="-0.381" y2="-15.621" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-15.621" x2="0.254" y2="-15.621" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-18.161" x2="0.254" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-17.399" x2="-0.381" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-17.399" x2="-0.381" y2="-18.161" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-18.161" x2="0.254" y2="-18.161" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-17.399" x2="7.366" y2="-18.161" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-18.161" x2="8.001" y2="-18.161" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-18.161" x2="8.001" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-17.399" x2="7.366" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-14.859" x2="7.366" y2="-15.621" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-15.621" x2="8.001" y2="-15.621" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-15.621" x2="8.001" y2="-14.859" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-14.859" x2="7.366" y2="-14.859" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-12.319" x2="7.366" y2="-13.081" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-13.081" x2="8.001" y2="-13.081" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-13.081" x2="8.001" y2="-12.319" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-12.319" x2="7.366" y2="-12.319" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-9.779" x2="7.366" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-10.541" x2="8.001" y2="-10.541" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-10.541" x2="8.001" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-9.779" x2="7.366" y2="-9.779" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-7.239" x2="7.366" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-8.001" x2="8.001" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-8.001" x2="8.001" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-7.239" x2="7.366" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="7.366" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-5.461" x2="8.001" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.461" x2="8.001" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.699" x2="7.366" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="7.366" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.921" x2="8.001" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.921" x2="8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.159" x2="7.366" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.381" x2="8.001" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.381" x2="8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.381" x2="7.366" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-18.8976" x2="7.366" y2="-18.8976" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-14.859" x2="7.366" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.1176" x2="4.1148" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="-17.399" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.1176" x2="3.5052" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-0.0762" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-9.525" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LED_TONDO">
<pad name="2" x="0" y="-1.27" drill="0.8"/>
<pad name="1" x="0" y="1.27" drill="0.8"/>
<wire x1="-1.5" y1="0" x2="-0.827" y2="1.173" width="0.127" layer="21" curve="-61.699244"/>
<wire x1="1.5" y1="0" x2="0.827" y2="-1.173" width="0.127" layer="21" curve="-61.699244"/>
<wire x1="-0.827" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="0.827" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<text x="-2.9" y="3.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0U12F">
<pad name="P$1" x="0" y="0" drill="0.8"/>
<pad name="P$2" x="7.5" y="0" drill="0.8"/>
<wire x1="-3.5" y1="1.5" x2="-2.5" y2="2.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-2.5" x2="-3.5" y2="-1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="11" y1="-1.5" x2="10" y2="-2.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-2.5" x2="10" y2="-2.5" width="0.127" layer="21"/>
<wire x1="10" y1="2.5" x2="11" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="11" y1="1.5" x2="11" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="10" y2="2.5" width="0.127" layer="21"/>
<text x="0.5" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="0.5" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIP508W58P254L483H270Q4">
<wire x1="-2.05" y1="2.415" x2="2.05" y2="2.415" width="0.127" layer="51"/>
<wire x1="-2.05" y1="-2.415" x2="2.05" y2="-2.415" width="0.127" layer="51"/>
<wire x1="-2.05" y1="2.415" x2="2.05" y2="2.415" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-2.415" x2="2.05" y2="-2.415" width="0.127" layer="21"/>
<wire x1="3.545" y1="2.665" x2="-3.545" y2="2.665" width="0.05" layer="39"/>
<wire x1="3.545" y1="-2.665" x2="-3.545" y2="-2.665" width="0.05" layer="39"/>
<wire x1="3.545" y1="2.665" x2="3.545" y2="-2.665" width="0.05" layer="39"/>
<wire x1="-3.545" y1="2.665" x2="-3.545" y2="-2.665" width="0.05" layer="39"/>
<text x="-3" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-4" y1="1.5" x2="-4" y2="1" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="-3.75" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4" y1="1.5" x2="-4" y2="1" width="0.127" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="-3.75" y2="1.25" width="0.127" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-3.75" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-3.75" y2="-1.25" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="-2.54" y="-1.27" drill="0.8"/>
<pad name="3" x="2.54" y="-1.27" drill="0.8"/>
<pad name="4" x="2.54" y="1.27" drill="0.8"/>
</package>
<package name="RES_OY_OHM">
<pad name="1" x="0" y="0" drill="1" diameter="1.5494" shape="square"/>
<pad name="2" x="28.702" y="0" drill="1" diameter="1.5494" rot="R180"/>
<wire x1="25.6032" y1="0" x2="25.6032" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-2.3622" x2="25.7302" y2="-2.3622" width="0.1524" layer="21"/>
<wire x1="25.7302" y1="-2.3622" x2="25.7302" y2="2.3622" width="0.1524" layer="21"/>
<wire x1="25.7302" y1="2.3622" x2="2.9718" y2="2.3622" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="2.3622" x2="2.9718" y2="-2.3622" width="0.1524" layer="21"/>
<text x="10.0838" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="3.0988" y1="-2.2352" x2="25.6032" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="25.6032" y1="-2.2352" x2="25.6032" y2="0" width="0.1524" layer="51"/>
<wire x1="25.6032" y1="2.2352" x2="3.0988" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.2352" x2="3.0988" y2="0" width="0.1524" layer="51"/>
<text x="11.0744" y="3.175" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="POT_2W_5K">
<pad name="2" x="0" y="0" drill="1" shape="long"/>
<pad name="1" x="0" y="2.54" drill="1" shape="long"/>
<pad name="3" x="0" y="-2.54" drill="1" shape="long"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="-5.08" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="-8.382" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.382" x2="-2.032" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-8.382" x2="-2.032" y2="8.382" width="0.127" layer="21"/>
<wire x1="-2.032" y1="8.382" x2="11.43" y2="8.382" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.382" x2="11.43" y2="5.08" width="0.127" layer="21"/>
<wire x1="11.43" y1="5.08" x2="21.082" y2="5.08" width="0.127" layer="21"/>
<wire x1="21.082" y1="5.08" x2="21.082" y2="3.302" width="0.127" layer="21"/>
<wire x1="21.082" y1="3.302" x2="21.082" y2="-3.302" width="0.127" layer="21"/>
<wire x1="21.082" y1="-3.302" x2="21.082" y2="-5.08" width="0.127" layer="21"/>
<wire x1="21.082" y1="-5.08" x2="11.43" y2="-5.08" width="0.127" layer="21"/>
<wire x1="21.082" y1="3.302" x2="40.132" y2="3.302" width="0.127" layer="21"/>
<wire x1="40.132" y1="3.302" x2="40.132" y2="-3.302" width="0.127" layer="21"/>
<wire x1="40.132" y1="-3.302" x2="21.082" y2="-3.302" width="0.127" layer="21"/>
<text x="3.302" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="3.302" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CONN_B2B-XH-A(LF)(SN)_JST">
<pad name="1" x="0" y="0" drill="1" diameter="1.5494"/>
<pad name="2" x="-2.4892" y="0" drill="1" diameter="1.5494"/>
<wire x1="-5.08" y1="-2.4638" x2="2.5654" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="-2.4638" x2="2.5654" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="3.5306" x2="-5.08" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5306" x2="-5.08" y2="-2.4638" width="0.1524" layer="21"/>
<text x="-4.2418" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-4.953" y1="-2.3368" x2="2.4384" y2="-2.3368" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-2.3368" x2="2.4384" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="3.4036" x2="-4.953" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-4.953" y1="3.4036" x2="-4.953" y2="-2.3368" width="0.1524" layer="51"/>
<text x="-4.5212" y="4.445" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RES3_64W_TTE">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2192"/>
<pad name="2" x="2.54" y="2.54" drill="0.8" diameter="1.2192"/>
<pad name="3" x="5.08" y="0" drill="0.8" diameter="1.2192"/>
<wire x1="2.032" y1="0" x2="1.778" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="1.778" y1="0" x2="2.032" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="1.651" y1="2.413" x2="-0.381" y2="2.413" width="0" layer="51" curve="-180"/>
<wire x1="-0.381" y1="2.413" x2="1.651" y2="2.413" width="0" layer="51" curve="-180"/>
<text x="-0.7366" y="-2.8448" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="0.6858" y1="-0.635" x2="4.3942" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.5588" x2="5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.81" x2="-0.762" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="0.5588" width="0.1524" layer="21"/>
<text x="-0.4572" y="4.7752" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.032" y1="0" x2="1.778" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="1.778" y1="0" x2="2.032" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="1.651" y1="2.413" x2="-0.381" y2="2.413" width="0" layer="51" curve="-180"/>
<wire x1="-0.381" y1="2.413" x2="1.651" y2="2.413" width="0" layer="51" curve="-180"/>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" locally_modified="yes">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:16137/1">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
<package name="CON_2F">
<pad name="1" x="0" y="0" drill="1.199996875" shape="long"/>
<pad name="2" x="0" y="-5.08" drill="1.199996875" shape="long"/>
<wire x1="2.54" y1="3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.89" x2="2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="T_3_ADI">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.524" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="0.8" diameter="1.524"/>
<pad name="3" x="2.54" y="0" drill="0.8" diameter="1.524"/>
<wire x1="1.0922" y1="-0.4572" x2="1.5494" y2="-0.4572" width="0.1524" layer="21"/>
<wire x1="-3.0988" y1="0" x2="-3.3528" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.3528" y1="0" x2="-3.0988" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.9878" y1="1.27" x2="3.6322" y2="-0.1016" width="0.1524" layer="21" curve="-30"/>
<wire x1="-1.0922" y1="-0.1016" x2="4.0132" y2="1.27" width="0.1524" layer="21" curve="-209"/>
<text x="-0.4572" y="0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-0.3048" x2="3.3274" y2="-0.3048" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="0" x2="-1.2192" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7874" y1="-0.3048" x2="3.3274" y2="-0.3048" width="0.1524" layer="51" curve="-255"/>
<text x="-2.0066" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="N20">
<pad name="1" x="-7.62" y="22.86" drill="0.8" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="20.32" drill="0.8" diameter="1.2954"/>
<pad name="3" x="-7.62" y="17.78" drill="0.8" diameter="1.2954"/>
<pad name="4" x="-7.62" y="15.24" drill="0.8" diameter="1.2954"/>
<pad name="5" x="-7.62" y="12.7" drill="0.8" diameter="1.2954"/>
<pad name="6" x="-7.62" y="10.16" drill="0.8" diameter="1.2954"/>
<pad name="7" x="-7.62" y="7.62" drill="0.8" diameter="1.2954"/>
<pad name="8" x="-7.62" y="5.08" drill="0.8" diameter="1.2954"/>
<pad name="9" x="-7.62" y="2.54" drill="0.8" diameter="1.2954"/>
<pad name="10" x="-7.62" y="0" drill="0.8" diameter="1.2954"/>
<pad name="11" x="0" y="0" drill="0.8" diameter="1.2954"/>
<pad name="12" x="0" y="2.54" drill="0.8" diameter="1.2954"/>
<pad name="13" x="0" y="5.08" drill="0.8" diameter="1.2954"/>
<pad name="14" x="0" y="7.62" drill="0.8" diameter="1.2954"/>
<pad name="15" x="0" y="10.16" drill="0.8" diameter="1.2954"/>
<pad name="16" x="0" y="12.7" drill="0.8" diameter="1.2954"/>
<pad name="17" x="0" y="15.24" drill="0.8" diameter="1.2954"/>
<pad name="18" x="0" y="17.78" drill="0.8" diameter="1.2954"/>
<pad name="19" x="0" y="20.32" drill="0.8" diameter="1.2954"/>
<pad name="20" x="0" y="22.86" drill="0.8" diameter="1.2954"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="23.8506" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="21.8694" x2="-7.112" y2="21.1582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="19.4818" x2="-7.112" y2="18.6182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.9418" x2="-7.112" y2="16.0782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.4018" x2="-7.112" y2="13.5382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.8618" x2="-7.112" y2="10.9982" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.3218" x2="-7.112" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.7818" x2="-7.112" y2="5.9182" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.2418" x2="-7.112" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.7018" x2="-7.112" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.8382" x2="-7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8382" x2="-0.508" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.3782" x2="-0.508" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9182" x2="-0.508" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.4582" x2="-0.508" y2="9.3218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="10.9982" x2="-0.508" y2="11.8618" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.5382" x2="-0.508" y2="14.4018" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.0782" x2="-0.508" y2="16.9418" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.6182" x2="-0.508" y2="19.4818" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="21.1582" x2="-0.508" y2="22.0218" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="23.6982" x2="-0.508" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="23.622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.5372" y="10.795" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.112" y1="22.4536" x2="-7.112" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="23.2664" x2="-8.0264" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="23.2664" x2="-8.0264" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="22.4536" x2="-7.112" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="19.9136" x2="-7.112" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="20.7264" x2="-8.0264" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="20.7264" x2="-8.0264" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="19.9136" x2="-7.112" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.3736" x2="-7.112" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="17.3736" x2="-7.112" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.8336" x2="-7.112" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.8336" x2="-7.112" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.2936" x2="-7.112" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="12.2936" x2="-7.112" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.7536" x2="-7.112" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.7536" x2="-7.112" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.2136" x2="-7.112" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="7.2136" x2="-7.112" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6736" x2="-7.112" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.6736" x2="-7.112" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1336" x2="-7.112" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-7.112" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4064" x2="-7.112" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4064" x2="-8.001" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.381" x2="-8.001" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.4064" x2="-7.112" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4064" x2="-0.508" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.381" x2="0.4064" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.4064" x2="-0.508" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9464" x2="-0.508" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.9464" x2="-0.508" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.4864" x2="-0.508" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.4864" x2="-0.508" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0264" x2="-0.508" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.0264" x2="-0.508" y2="8.0264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.5664" x2="-0.508" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.5664" x2="-0.508" y2="10.5664" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.1064" x2="-0.508" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="51"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="0.381" y1="13.1064" x2="-0.508" y2="13.1064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.6464" x2="-0.508" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="51"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="0.381" y1="15.6464" x2="-0.508" y2="15.6464" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.1864" x2="-0.508" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="51"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="0.381" y1="18.1864" x2="-0.508" y2="18.1864" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="20.7264" x2="-0.508" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="19.9136" x2="0.381" y2="19.9136" width="0.1524" layer="51"/>
<wire x1="0.381" y1="19.9136" x2="0.381" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="0.381" y1="20.7264" x2="-0.508" y2="20.7264" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="23.2664" x2="-0.508" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="22.4536" x2="0.381" y2="22.4536" width="0.1524" layer="51"/>
<wire x1="0.381" y1="22.4536" x2="0.381" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="0.381" y1="23.2664" x2="-0.508" y2="23.2664" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="23.622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-7.0866" y="10.795" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="STRIP_3">
<pad name="1" x="0" y="0" drill="1.199996875" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.199996875" shape="square"/>
<pad name="3" x="5.08" y="0" drill="1.199996875" shape="square"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="6.985" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CONN_SBH11-PBPC-D25-ST-BK_SUL">
<pad name="1" x="0" y="0" drill="1" diameter="1.524"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.524"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.524"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.524"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.524"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.524"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.524"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.524"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.524"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.524"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.524"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.524"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.524"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.524"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.524"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.524"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.524"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.524"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.524"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.524"/>
<pad name="21" x="25.4" y="0" drill="1" diameter="1.524"/>
<pad name="22" x="25.4" y="2.54" drill="1" diameter="1.524"/>
<pad name="23" x="27.94" y="0" drill="1" diameter="1.524"/>
<pad name="24" x="27.94" y="2.54" drill="1" diameter="1.524"/>
<pad name="25" x="30.48" y="0" drill="1" diameter="1.524"/>
<pad name="26" x="30.48" y="2.54" drill="1" diameter="1.524"/>
<pad name="27" x="33.02" y="0" drill="1" diameter="1.524"/>
<pad name="28" x="33.02" y="2.54" drill="1" diameter="1.524"/>
<pad name="29" x="35.56" y="0" drill="1" diameter="1.524"/>
<pad name="30" x="35.56" y="2.54" drill="1" diameter="1.524"/>
<pad name="31" x="38.1" y="0" drill="1" diameter="1.524"/>
<pad name="32" x="38.1" y="2.54" drill="1" diameter="1.524"/>
<pad name="33" x="40.64" y="0" drill="1" diameter="1.524"/>
<pad name="34" x="40.64" y="2.54" drill="1" diameter="1.524"/>
<pad name="35" x="43.18" y="0" drill="1" diameter="1.524"/>
<pad name="36" x="43.18" y="2.54" drill="1" diameter="1.524"/>
<pad name="37" x="45.72" y="0" drill="1" diameter="1.524"/>
<pad name="38" x="45.72" y="2.54" drill="1" diameter="1.524"/>
<pad name="39" x="48.26" y="0" drill="1" diameter="1.524"/>
<pad name="40" x="48.26" y="2.54" drill="1" diameter="1.524"/>
<pad name="41" x="50.8" y="0" drill="1" diameter="1.524"/>
<pad name="42" x="50.8" y="2.54" drill="1" diameter="1.524"/>
<pad name="43" x="53.34" y="0" drill="1" diameter="1.524"/>
<pad name="44" x="53.34" y="2.54" drill="1" diameter="1.524"/>
<pad name="45" x="55.88" y="0" drill="1" diameter="1.524"/>
<pad name="46" x="55.88" y="2.54" drill="1" diameter="1.524"/>
<pad name="47" x="58.42" y="0" drill="1" diameter="1.524"/>
<pad name="48" x="58.42" y="2.54" drill="1" diameter="1.524"/>
<pad name="49" x="60.96" y="0" drill="1" diameter="1.524"/>
<pad name="50" x="60.96" y="2.54" drill="1" diameter="1.524"/>
<wire x1="-3.937" y1="-1.397" x2="64.897" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="64.897" y1="-1.397" x2="64.897" y2="3.937" width="0.1524" layer="21"/>
<wire x1="64.897" y1="3.937" x2="-3.937" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="3.937" x2="-3.937" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.1082" x2="-0.254" y2="-2.1082" width="0.508" layer="21" curve="-180"/>
<wire x1="-0.254" y1="-2.1082" x2="0.254" y2="-2.1082" width="0.508" layer="21" curve="-180"/>
<text x="18.5928" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.81" y1="-1.27" x2="64.77" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="64.77" y1="-1.27" x2="64.77" y2="3.81" width="0.1524" layer="51"/>
<wire x1="64.77" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="-0.889" x2="0.254" y2="-0.889" width="0" layer="51" curve="-180"/>
<text x="-0.7366" y="4.445" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CON_3F">
<pad name="1" x="0" y="0" drill="1.199996875" shape="long"/>
<pad name="2" x="0" y="-5.08" drill="1.199996875" shape="long"/>
<wire x1="2.54" y1="3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-13.97" x2="2.54" y2="-13.97" width="0.127" layer="21"/>
<wire x1="2.54" y1="-13.97" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<pad name="3" x="0" y="-10.16" drill="1.199996875" shape="long"/>
</package>
<package name="CONN_61201021621_WRE">
<pad name="1" x="0" y="0" drill="1" diameter="1.6002"/>
<pad name="2" x="0" y="-2.54" drill="1" diameter="1.6002"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.6002"/>
<pad name="4" x="-2.54" y="-2.54" drill="1" diameter="1.6002"/>
<pad name="5" x="-5.08" y="0" drill="1" diameter="1.6002"/>
<pad name="6" x="-5.08" y="-2.54" drill="1" diameter="1.6002"/>
<pad name="7" x="-7.62" y="0" drill="1" diameter="1.6002"/>
<pad name="8" x="-7.62" y="-2.54" drill="1" diameter="1.6002"/>
<pad name="9" x="-10.16" y="0" drill="1" diameter="1.6002"/>
<pad name="10" x="-10.16" y="-2.54" drill="1" diameter="1.6002"/>
<text x="-6.8072" y="-1.905" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-8.3566" y="-1.905" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="0" y1="3.4036" x2="-0.635" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.6736" x2="0.635" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.6736" x2="0" y2="3.4036" width="0.1524" layer="21"/>
<wire x1="-15.3924" y1="-5.8166" x2="5.2324" y2="-5.8166" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="-5.8166" x2="5.2324" y2="3.2766" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="3.2766" x2="-15.3924" y2="3.2766" width="0.1524" layer="21"/>
<wire x1="-15.3924" y1="3.2766" x2="-15.3924" y2="-5.8166" width="0.1524" layer="21"/>
<text x="-6.8072" y="-1.905" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="3.4036" x2="-0.635" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.6736" x2="0.635" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="0.635" y1="4.6736" x2="0" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-15.2654" y1="-5.6896" x2="5.1054" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-5.6896" x2="5.1054" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="3.1496" x2="-15.2654" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-15.2654" y1="3.1496" x2="-15.2654" y2="-5.6896" width="0.1524" layer="51"/>
<text x="-8.3566" y="-1.905" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="61202021621">
<description>WR-BHD 2.54mm Male Box Header 20 Pins</description>
<wire x1="-16.53" y1="4.55" x2="16.53" y2="4.55" width="0.127" layer="21"/>
<wire x1="16.53" y1="4.55" x2="16.53" y2="-4.55" width="0.127" layer="21"/>
<wire x1="16.53" y1="-4.55" x2="-16.53" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-16.53" y1="-4.55" x2="-16.53" y2="4.55" width="0.127" layer="21"/>
<text x="-13.335" y="-1.905" size="1.27" layer="51">1</text>
<text x="12.86" y="0.535" size="1.27" layer="51">20</text>
<text x="-3.175" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-13.335" y="-1.905" size="1.27" layer="21">1</text>
<polygon width="0.127" layer="39">
<vertex x="-16.78" y="4.8"/>
<vertex x="16.78" y="4.8"/>
<vertex x="16.78" y="-4.8"/>
<vertex x="-16.78" y="-4.8"/>
</polygon>
<pad name="11" x="-11.43" y="1.27" drill="1"/>
<pad name="1" x="-11.43" y="-1.27" drill="1"/>
<pad name="12" x="-8.89" y="1.27" drill="1"/>
<pad name="2" x="-8.89" y="-1.27" drill="1"/>
<pad name="13" x="-6.35" y="1.27" drill="1"/>
<pad name="3" x="-6.35" y="-1.27" drill="1"/>
<pad name="4" x="-3.81" y="-1.27" drill="1"/>
<pad name="14" x="-3.81" y="1.27" drill="1"/>
<pad name="5" x="-1.27" y="-1.27" drill="1"/>
<pad name="15" x="-1.27" y="1.27" drill="1"/>
<pad name="6" x="1.27" y="-1.27" drill="1"/>
<pad name="16" x="1.27" y="1.27" drill="1"/>
<pad name="7" x="3.81" y="-1.27" drill="1"/>
<pad name="17" x="3.81" y="1.27" drill="1"/>
<pad name="8" x="6.35" y="-1.27" drill="1"/>
<pad name="18" x="6.35" y="1.27" drill="1"/>
<pad name="9" x="8.89" y="-1.27" drill="1"/>
<pad name="19" x="8.89" y="1.27" drill="1"/>
<pad name="10" x="11.43" y="-1.27" drill="1"/>
<pad name="20" x="11.43" y="1.27" drill="1"/>
</package>
<package name="BR30X">
<pad name="VOUT" x="0" y="0" drill="1" shape="square"/>
<pad name="VIN" x="7.62" y="0" drill="1" shape="square"/>
<pad name="NC" x="7.62" y="-10.16" drill="1" shape="square"/>
<pad name="GND" x="0" y="-10.16" drill="1" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.54" x2="11.43" y2="-12.7" width="0.127" layer="21"/>
<wire x1="11.43" y1="-12.7" x2="-3.81" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.032" y="-8.89" size="1.27" layer="21">GND</text>
<text x="6.096" y="-2.54" size="1.27" layer="21">VIN</text>
<text x="-2.286" y="-2.54" size="1.27" layer="21">VOUT</text>
<text x="6.35" y="-8.89" size="1.27" layer="21">NC</text>
<text x="-2.286" y="-4.826" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-6.858" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="STRIP_2">
<pad name="1" x="0" y="0" drill="1.199996875" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.199996875" shape="square"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PDIP6-646BX_ONS">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="0" y="-2.54" drill="0.8" diameter="1.27"/>
<pad name="3" x="0" y="-5.08" drill="0.8" diameter="1.27"/>
<pad name="4" x="7.62" y="-5.08" drill="0.8" diameter="1.27"/>
<pad name="5" x="7.62" y="-2.54" drill="0.8" diameter="1.27"/>
<pad name="6" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<wire x1="0.381" y1="-7.112" x2="7.239" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-7.112" x2="7.239" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="7.239" y1="2.032" x2="0.381" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-3.429" x2="0.381" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-5.969" x2="0.381" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-4.191" x2="7.239" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.651" x2="7.239" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.239" y1="0.889" x2="7.239" y2="2.032" width="0.1524" layer="21"/>
<text x="-0.5842" y="0.762" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="0.8128" y="-8.255" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.508" y1="-6.985" x2="7.112" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.905" x2="3.5052" y2="1.905" width="0.1524" layer="51" curve="-180"/>
<text x="0.5334" y="3.175" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_QYX_2P5X5X8P5_NCH">
<pad name="1" x="0" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="3.5052" y="0" drill="0.8" diameter="1.27" rot="R180"/>
<wire x1="4.3688" y1="1.3716" x2="-0.889" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="-1.3716" x2="-0.889" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="1.3716" x2="4.3688" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.3716" x2="-0.889" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.4064" x2="-0.889" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="-0.4064" x2="4.3688" y2="-1.3716" width="0.1524" layer="21"/>
<text x="-1.2446" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_UBY_12P5X31P5_NCH">
<pad name="1" x="0" y="0" drill="1.199996875" diameter="1.778"/>
<pad name="2" x="5.0038" y="0" drill="1.199996875" diameter="1.778" rot="R180"/>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0" x2="-3.8862" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.8862" y1="0" x2="8.8646" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="0.762" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.7376" y1="0" x2="-3.7592" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.7592" y1="0" x2="8.7376" y2="0" width="0" layer="51" curve="-180"/>
<text x="-0.762" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:16406/2" type="model">
<description>Small Outline Package 14</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ULN2003A">
<pin name="IN1" x="2.54" y="0" length="middle" direction="in"/>
<pin name="IN2" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="IN3" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="IN4" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="IN5" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="IN6" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="IN7" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="COMMON" x="38.1" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="OUT7" x="38.1" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT6" x="38.1" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT5" x="38.1" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="38.1" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="38.1" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT1" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LED">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="4.445" x2="6.985" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.175" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.255" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="4.445" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="10.16" y1="4.445" x2="9.525" y2="4.445" width="0.2032" layer="94"/>
<wire x1="9.525" y1="4.445" x2="10.16" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="3.175" x2="6.35" y2="4.445" width="0.2032" layer="94"/>
<text x="-3.8862" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="-6.1976" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="C0U12F">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="0" y="6.35" visible="pin" length="middle" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-6.35" visible="pin" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="MB6M-E3/45">
<text x="5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<wire x1="1.905" y1="-3.175" x2="4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.7178" y1="-4.0386" x2="0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.7178" y1="4.0386" x2="1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.3622" y1="1.016" x2="-4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.3622" y1="-1.0668" x2="-4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="3.2766" y1="-1.8034" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-2.794" x2="2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="4.064" y1="2.794" x2="2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="5.588" y1="1.016" x2="6.604" y2="1.016" width="0.254" layer="94"/>
<wire x1="-6.858" y1="1.27" x2="-5.842" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<pin name="AC1" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="+" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="AC2" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="-" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RES">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="POT_2W_5K">
<wire x1="1" y1="-1" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="1" y2="3" width="0.254" layer="94"/>
<wire x1="1" y1="3" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="1" y1="-1" x2="-1" y2="-3" width="0.254" layer="94"/>
<wire x1="-1" y1="-3" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5" y1="0" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="-2" y2="1" width="0.254" layer="94"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.254" layer="94"/>
<wire x1="-2" y1="-1" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="94"/>
<wire x1="3" y1="3" x2="2" y2="2" width="0.254" layer="94"/>
<wire x1="2" y1="2" x2="4" y2="2" width="0.254" layer="94"/>
<wire x1="4" y1="2" x2="3" y2="3" width="0.254" layer="94"/>
<pin name="2" x="-10.16" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="1" x="0" y="-11.43" visible="pin" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="0" y="11.43" visible="pin" length="middle" direction="pas" rot="R270"/>
<text x="-12.7" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CONN_02P_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="RES3">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.0254" layer="94">
<vertex x="5.08" y="1.905"/>
<vertex x="5.715" y="1.27"/>
<vertex x="6.35" y="1.905"/>
<vertex x="5.715" y="1.905"/>
</polygon>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="5.2324" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="1.27" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="5.08" y="1.905"/>
<vertex x="5.715" y="1.27"/>
<vertex x="6.35" y="1.905"/>
<vertex x="5.715" y="1.905"/>
</polygon>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="5.2324" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="CON_2F">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TMP37FT9Z">
<pin name="+VS" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="VOUT" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<text x="2.8956" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.5306" y="-13.7414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="SN74LS244_N_20">
<pin name="!1G" x="2.54" y="0" length="middle" direction="in"/>
<pin name="1A1" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="2Y4" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="1A2" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="2Y3" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="1A3" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="2Y2" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="1A4" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="2Y1" x="2.54" y="-20.32" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="2A1" x="58.42" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="1Y4" x="58.42" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="2A2" x="58.42" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="1Y3" x="58.42" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="2A3" x="58.42" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="1Y2" x="58.42" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="2A4" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="1Y1" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="!G/2G" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="53.34" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STRIP_3">
<rectangle x1="0" y1="-12.7" x2="1.27" y2="0" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-6.35" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.762" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="7.62" y2="-6.35" width="0.762" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="7.62" y2="-10.16" width="0.762" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CONN_50P_00C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="0" y="-60.96" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="0" y="-63.5" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="0" y="-66.04" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="0" y="-68.58" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="0" y="-71.12" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="0" y="-73.66" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="0" y="-76.2" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="0" y="-78.74" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="0" y="-81.28" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="0" y="-83.82" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="0" y="-86.36" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="0" y="-88.9" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="0" y="-91.44" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="0" y="-93.98" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="0" y="-96.52" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="0" y="-99.06" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="0" y="-101.6" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="0" y="-104.14" visible="pad" length="middle" direction="pas"/>
<pin name="43" x="0" y="-106.68" visible="pad" length="middle" direction="pas"/>
<pin name="44" x="0" y="-109.22" visible="pad" length="middle" direction="pas"/>
<pin name="45" x="0" y="-111.76" visible="pad" length="middle" direction="pas"/>
<pin name="46" x="0" y="-114.3" visible="pad" length="middle" direction="pas"/>
<pin name="47" x="0" y="-116.84" visible="pad" length="middle" direction="pas"/>
<pin name="48" x="0" y="-119.38" visible="pad" length="middle" direction="pas"/>
<pin name="49" x="0" y="-121.92" visible="pad" length="middle" direction="pas"/>
<pin name="50" x="0" y="-124.46" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="5.08" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="5.08" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="5.08" y2="-88.9" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="5.08" y2="-91.44" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="5.08" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="5.08" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="5.08" y2="-99.06" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-101.6" x2="5.08" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-104.14" x2="5.08" y2="-104.14" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-106.68" x2="5.08" y2="-106.68" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-109.22" x2="5.08" y2="-109.22" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-111.76" x2="5.08" y2="-111.76" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-114.3" x2="5.08" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-116.84" x2="5.08" y2="-116.84" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-119.38" x2="5.08" y2="-119.38" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-121.92" x2="5.08" y2="-121.92" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-124.46" x2="5.08" y2="-124.46" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-49.9618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-52.5018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-55.0418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-57.5818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-60.1218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-62.6618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-65.2018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-67.7418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-70.2818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-72.8218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-75.3618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-77.9018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-80.4418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-82.9818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="8.89" y2="-85.5218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="8.89" y2="-88.0618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="8.89" y2="-90.6018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="8.89" y2="-93.1418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="8.89" y2="-95.6818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="8.89" y2="-98.2218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-101.6" x2="8.89" y2="-100.7618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-104.14" x2="8.89" y2="-103.3018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-106.68" x2="8.89" y2="-105.8418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-109.22" x2="8.89" y2="-108.3818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-111.76" x2="8.89" y2="-110.9218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-114.3" x2="8.89" y2="-113.4618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-116.84" x2="8.89" y2="-116.0018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-119.38" x2="8.89" y2="-118.5418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-121.92" x2="8.89" y2="-121.0818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-124.46" x2="8.89" y2="-123.6218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-51.6382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-54.1782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-56.7182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-59.2582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-61.7982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-64.3382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-66.8782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-69.4182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-71.9582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-74.4982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-77.0382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-79.5782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-82.1182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-84.6582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="8.89" y2="-87.1982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="8.89" y2="-89.7382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="8.89" y2="-92.2782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="8.89" y2="-94.8182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="8.89" y2="-97.3582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="8.89" y2="-99.8982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-101.6" x2="8.89" y2="-102.4382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-104.14" x2="8.89" y2="-104.9782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-106.68" x2="8.89" y2="-107.5182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-109.22" x2="8.89" y2="-110.0582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-111.76" x2="8.89" y2="-112.5982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-114.3" x2="8.89" y2="-115.1382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-116.84" x2="8.89" y2="-117.6782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-119.38" x2="8.89" y2="-120.2182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-121.92" x2="8.89" y2="-122.7582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-124.46" x2="8.89" y2="-125.2982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-127" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-127" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CON_3F">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="middle"/>
</symbol>
<symbol name="CONN_61201021621">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="10X10">
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<text x="-35.052" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-35.814" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-20.32" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="-20.32" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="3" x="-15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="-15.24" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="5" x="-10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="6" x="-10.16" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="7" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="8" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="10" x="0" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="9" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="14" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="13" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="15" x="15.24" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="16" x="15.24" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="17" x="20.32" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="18" x="20.32" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="19" x="25.4" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="20" x="25.4" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
<symbol name="BR30X">
<wire x1="0" y1="0" x2="15" y2="0" width="0.254" layer="94"/>
<wire x1="15" y1="0" x2="15" y2="-15" width="0.254" layer="94"/>
<wire x1="15" y1="-15" x2="0" y2="-15" width="0.254" layer="94"/>
<wire x1="0" y1="-15" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN" x="-5" y="-5" visible="pin" length="middle" direction="pwr"/>
<pin name="GND" x="-5" y="-10" visible="pin" length="middle" direction="pwr"/>
<pin name="NC" x="20" y="-10" visible="pin" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="20" y="-5" visible="pin" length="middle" direction="out" rot="R180"/>
<text x="2" y="1" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-17" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="STRIP_2">
<rectangle x1="0" y1="-0.008890625" x2="1.27" y2="0" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-6.35" visible="pad" length="middle" direction="pas"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.762" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="7.62" y2="-6.35" width="0.762" layer="94"/>
<rectangle x1="0" y1="-8.89" x2="1.27" y2="0" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="H11L1M">
<pin name="ANODE" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="CATHODE" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="NC" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="VO" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="43.18" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="43.18" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="1.524" y1="-0.508" x2="1.524" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9652" y1="0.9652" x2="1.5748" y2="0.9652" width="0.1524" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9652" y1="0.9652" x2="1.5748" y2="0.9652" width="0.1524" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003A" prefix="U">
<gates>
<gate name="A" symbol="ULN2003A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-16_STM">
<connects>
<connect gate="A" pin="COMMON" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="IN1" pad="1"/>
<connect gate="A" pin="IN2" pad="2"/>
<connect gate="A" pin="IN3" pad="3"/>
<connect gate="A" pin="IN4" pad="4"/>
<connect gate="A" pin="IN5" pad="5"/>
<connect gate="A" pin="IN6" pad="6"/>
<connect gate="A" pin="IN7" pad="7"/>
<connect gate="A" pin="OUT1" pad="16"/>
<connect gate="A" pin="OUT2" pad="15"/>
<connect gate="A" pin="OUT3" pad="14"/>
<connect gate="A" pin="OUT4" pad="13"/>
<connect gate="A" pin="OUT5" pad="12"/>
<connect gate="A" pin="OUT6" pad="11"/>
<connect gate="A" pin="OUT7" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ULN2003A" constant="no"/>
<attribute name="SOURCELIBRARY" value="Update_to_database_2020-12-04" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_TONDO">
<gates>
<gate name="A" symbol="LED" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="LED_TONDO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0U12F">
<gates>
<gate name="G$1" symbol="C0U12F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0U12F">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB6M-E3/45">
<gates>
<gate name="A" symbol="MB6M-E3/45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP508W58P254L483H270Q4">
<connects>
<connect gate="A" pin="+" pad="1"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="AC1" pad="3"/>
<connect gate="A" pin="AC2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OY104KE" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RES_OY_OHM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OY104KE" constant="no"/>
<attribute name="SOURCELIBRARY" value="Ohmite_2015_05_22" constant="no"/>
<attribute name="VENDOR" value="Ohmite" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_2W_5K" prefix="PT">
<gates>
<gate name="G$1" symbol="POT_2W_5K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT_2W_5K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2B-XH-A(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_02P_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_B2B-XH-A(LF)(SN)_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B2B-XH-A(LF)(SN)" constant="no"/>
<attribute name="SOURCELIBRARY" value="JST_2019-12-02" constant="no"/>
<attribute name="VENDOR" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="64WR5KLF" prefix="R">
<gates>
<gate name="A" symbol="RES3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES3_64W_TTE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="64WR5KLF" constant="no"/>
<attribute name="SOURCELIBRARY" value="TTELECTRONICS_2018-04-10" constant="no"/>
<attribute name="VENDOR" value="TT Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM324" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="43.18" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_2F">
<gates>
<gate name="G$1" symbol="CON_2F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_2F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMP37FT9Z" prefix="U">
<gates>
<gate name="A" symbol="TMP37FT9Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T_3_ADI">
<connects>
<connect gate="A" pin="+VS" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMP37FT9Z" constant="no"/>
<attribute name="SOURCELIBRARY" value="Analog_2012-01-01_9" constant="no"/>
<attribute name="VENDOR" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LS244N" prefix="U">
<gates>
<gate name="A" symbol="SN74LS244_N_20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N20">
<connects>
<connect gate="A" pin="!1G" pad="1"/>
<connect gate="A" pin="!G/2G" pad="19"/>
<connect gate="A" pin="1A1" pad="2"/>
<connect gate="A" pin="1A2" pad="4"/>
<connect gate="A" pin="1A3" pad="6"/>
<connect gate="A" pin="1A4" pad="8"/>
<connect gate="A" pin="1Y1" pad="18"/>
<connect gate="A" pin="1Y2" pad="16"/>
<connect gate="A" pin="1Y3" pad="14"/>
<connect gate="A" pin="1Y4" pad="12"/>
<connect gate="A" pin="2A1" pad="11"/>
<connect gate="A" pin="2A2" pad="13"/>
<connect gate="A" pin="2A3" pad="15"/>
<connect gate="A" pin="2A4" pad="17"/>
<connect gate="A" pin="2Y1" pad="9"/>
<connect gate="A" pin="2Y2" pad="7"/>
<connect gate="A" pin="2Y3" pad="5"/>
<connect gate="A" pin="2Y4" pad="3"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.ti.com/lit/gpn/SN74LS244" constant="no"/>
<attribute name="DESCRIPTION" value="Octal Buffers And Line Drivers With 3-State Outputs" constant="no"/>
<attribute name="FAMILY_NAME" value="NON-INVERTING BUFFER/DRIVER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN74LS244" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="N" constant="no"/>
<attribute name="PIN_COUNT" value="20" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STRIP_3">
<gates>
<gate name="A" symbol="STRIP_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STRIP_3">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBH11-PBPC-D25-ST-BK" prefix="J">
<gates>
<gate name="A" symbol="CONN_50P_00C_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_SBH11-PBPC-D25-ST-BK_SUL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SBH11-PBPC-D25-ST-BK" constant="no"/>
<attribute name="SOURCELIBRARY" value="Sullins_2020-01-16" constant="no"/>
<attribute name="VENDOR" value="Sullins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_3F">
<gates>
<gate name="G$1" symbol="CON_3F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_3F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61201021621" prefix="J">
<gates>
<gate name="A" symbol="CONN_61201021621" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_61201021621_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="61201021621" constant="no"/>
<attribute name="SOURCELIBRARY" value="WURTH_2019-10-22" constant="no"/>
<attribute name="VENDOR" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61202021621" prefix="J">
<description>&lt;b&gt; WR-BHD 2.54mm Male Box Header, 20 Pins&lt;/b&gt;=&gt;Code : Con_WTB_BHD_2.54_Male_THT_WS_61202021621
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_THT_WS_6120xx21621_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_THT_WS_6120xx21621_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/612_0xx_216_21"&gt;http://katalog.we-online.de/en/em/612_0xx_216_21&lt;/a&gt;&lt;p&gt;
Created 2014-06-04, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik </description>
<gates>
<gate name="G$1" symbol="10X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61202021621">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="15"/>
<connect gate="G$1" pin="11" pad="6"/>
<connect gate="G$1" pin="12" pad="16"/>
<connect gate="G$1" pin="13" pad="7"/>
<connect gate="G$1" pin="14" pad="17"/>
<connect gate="G$1" pin="15" pad="8"/>
<connect gate="G$1" pin="16" pad="18"/>
<connect gate="G$1" pin="17" pad="9"/>
<connect gate="G$1" pin="18" pad="19"/>
<connect gate="G$1" pin="19" pad="10"/>
<connect gate="G$1" pin="2" pad="11"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="12"/>
<connect gate="G$1" pin="5" pad="3"/>
<connect gate="G$1" pin="6" pad="13"/>
<connect gate="G$1" pin="7" pad="4"/>
<connect gate="G$1" pin="8" pad="14"/>
<connect gate="G$1" pin="9" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 20 position 0.100 (2.54mm) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="732-2096-ND"/>
<attribute name="MF" value="Würth Elektronik"/>
<attribute name="MP" value="61202021621"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/61202021621/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BR30X">
<gates>
<gate name="A" symbol="BR30X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BR30X">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="NC" pad="NC"/>
<connect gate="A" pin="VIN" pad="VIN"/>
<connect gate="A" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STRIP_2">
<gates>
<gate name="G$1" symbol="STRIP_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STRIP_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="H11L1M" prefix="U">
<gates>
<gate name="A" symbol="H11L1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDIP6-646BX_ONS">
<connects>
<connect gate="A" pin="ANODE" pad="1"/>
<connect gate="A" pin="CATHODE" pad="2"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="H11L1M" constant="no"/>
<attribute name="SOURCELIBRARY" value="ON_Semiconductor_2020-01-13" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QYX1H102JTP3TA" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_QYX_2P5X5X8P5_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="QYX1H102JTP3TA" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2019-09-13" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UBY2A301MHL" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_UBY_12P5X31P5_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UBY2A301MHL" constant="no"/>
<attribute name="SOURCELIBRARY" value="Nichicon_2019-09-13" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_207/10" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="supply" width="0.381" drill="0">
<clearance class="1" value="0.254"/>
</class>
<class number="2" name="ground" width="0.381" drill="0">
<clearance class="2" value="0.254"/>
</class>
<class number="3" name="high speed" width="0.254" drill="0">
<clearance class="3" value="0.254"/>
</class>
<class number="4" name="mid speed" width="0.254" drill="0">
<clearance class="4" value="0.254"/>
</class>
</classes>
<parts>
<part name="INGRESSI" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="SCARA" deviceset="ULN2003A" device=""/>
<part name="U2" library="SCARA" deviceset="ULN2003A" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$1" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R2" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$2" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R3" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$3" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R4" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$4" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R6" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$5" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R7" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$6" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R8" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$7" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R9" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$8" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R10" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$9" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R11" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$10" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R12" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$11" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="R13" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="200R"/>
<part name="U$12" library="SCARA" deviceset="LED_TONDO" device=""/>
<part name="U$13" library="SCARA" deviceset="C0U12F" device=""/>
<part name="U$14" library="SCARA" deviceset="MB6M-E3/45" device=""/>
<part name="R5" library="SCARA" deviceset="OY104KE" device=""/>
<part name="PT1" library="SCARA" deviceset="POT_2W_5K" device=""/>
<part name="AC_SUP" library="SCARA" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="24V_SUP" library="SCARA" deviceset="CON_2F" device=""/>
<part name="U3" library="SCARA" deviceset="TMP37FT9Z" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="R16" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22K"/>
<part name="R17" library="SCARA" deviceset="64WR5KLF" device="" value="TEMP_ADJ"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="U4" library="SCARA" deviceset="SN74LS244N" device=""/>
<part name="EN_IN_ENC" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="IC5" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="R18" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22K"/>
<part name="R19" library="SCARA" deviceset="64WR5KLF" device="" value="VS_3V3_ADJ"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="SCARA" deviceset="SN74LS244N" device=""/>
<part name="EN_OUT_MOT" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="MOT2" library="SCARA" deviceset="SBH11-PBPC-D25-ST-BK" device=""/>
<part name="MOT1" library="SCARA" deviceset="SBH11-PBPC-D25-ST-BK" device=""/>
<part name="PROXYM_M1" library="SCARA" deviceset="CON_3F" device=""/>
<part name="PROXYM_M2" library="SCARA" deviceset="CON_3F" device=""/>
<part name="MOTZ" library="SCARA" deviceset="61201021621" device=""/>
<part name="J9" library="SCARA" deviceset="SBH11-PBPC-D25-ST-BK" device=""/>
<part name="J10" library="SCARA" deviceset="SBH11-PBPC-D25-ST-BK" device=""/>
<part name="J1/J3" library="SCARA" deviceset="61202021621" device=""/>
<part name="J4/J2" library="SCARA" deviceset="61202021621" device=""/>
<part name="J5/J7" library="SCARA" deviceset="61202021621" device=""/>
<part name="J8/J6" library="SCARA" deviceset="61202021621" device=""/>
<part name="FRAME8" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="J_ARD" library="SCARA" deviceset="SBH11-PBPC-D25-ST-BK" device=""/>
<part name="SUP_5V" library="SCARA" deviceset="BR30X" device=""/>
<part name="SUP_3V3" library="SCARA" deviceset="BR30X" device=""/>
<part name="FRAME9" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U6" library="SCARA" deviceset="SN74LS244N" device=""/>
<part name="EN_SCI" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="J_LAMPADE" library="SCARA" deviceset="61201021621" device=""/>
<part name="IC7" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC11" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="R14" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22K"/>
<part name="R15" library="SCARA" deviceset="64WR5KLF" device="" value="VS_5v_ADJ"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OUT_ARD_4-7_5V-24V" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="OUT_ARD_8-11_5V-24V" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="EN_M2_ENC_PHZ" library="SCARA" deviceset="STRIP_2" device=""/>
<part name="EN_M1_ENC_PHZ" library="SCARA" deviceset="STRIP_2" device=""/>
<part name="R20" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3K"/>
<part name="R21" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3K"/>
<part name="R22" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3K"/>
<part name="R23" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3K"/>
<part name="R24" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3K"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC12" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC13" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC14" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="R25" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22K"/>
<part name="R26" library="SCARA" deviceset="64WR5KLF" device="" value="VS_ARD_ADJ"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JI_ARD" library="SCARA" deviceset="61202021621" device=""/>
<part name="FRAME10" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC15" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC16" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC17" library="SCARA" deviceset="LM324" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="R27" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22K"/>
<part name="R28" library="SCARA" deviceset="64WR5KLF" device="" value="VS_EDGE_ADJ"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JI_TEXAS" library="SCARA" deviceset="61202021621" device=""/>
<part name="FRAME11" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U7" library="SCARA" deviceset="SN74LS244N" device=""/>
<part name="EN_GPO_H" library="SCARA" deviceset="STRIP_3" device=""/>
<part name="J_GPO/I2C_H1" library="SCARA" deviceset="61202021621" device=""/>
<part name="U$15" library="SCARA" deviceset="LED_TONDO" device="" value="LED_ON"/>
<part name="R29" library="SCARA" deviceset="R-EU_207/10" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="2K"/>
<part name="FRAME12" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="J1" library="SCARA" deviceset="61201021621" device=""/>
<part name="J2" library="SCARA" deviceset="61201021621" device=""/>
<part name="J3" library="SCARA" deviceset="61201021621" device=""/>
<part name="J4" library="SCARA" deviceset="61201021621" device=""/>
<part name="J5" library="SCARA" deviceset="61201021621" device=""/>
<part name="J6" library="SCARA" deviceset="61201021621" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="EL_VALV" library="SCARA" deviceset="CON_2F" device=""/>
<part name="J7" library="SCARA" deviceset="61201021621" device=""/>
<part name="J8" library="SCARA" deviceset="61202021621" device=""/>
<part name="U8" library="SCARA" deviceset="H11L1M" device=""/>
<part name="C2" library="SCARA" deviceset="QYX1H102JTP3TA" device=""/>
<part name="C3" library="SCARA" deviceset="UBY2A301MHL" device=""/>
<part name="BRAKE" library="SCARA" deviceset="CON_2F" device=""/>
<part name="EMRG_CHN" library="SCARA" deviceset="CON_2F" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="77.47" y="35.56" smashed="yes">
<attribute name="NAME" x="93.0656" y="44.6786" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="92.4306" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="NAME" x="93.0656" y="44.6786" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="92.4306" y="42.1386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="196.85" y="54.61" smashed="yes">
<attribute name="NAME" x="212.4456" y="63.7286" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="211.8106" y="61.1886" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="NAME" x="212.4456" y="63.7286" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="211.8106" y="61.1886" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+1" gate="1" x="8.89" y="173.99" smashed="yes">
<attribute name="VALUE" x="6.35" y="168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="74.93" y="7.62" smashed="yes">
<attribute name="VALUE" x="72.39" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="31.75" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="30.2514" y="156.21" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.052" y="156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="A" x="31.75" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="25.5524" y="155.2194" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R2" gate="G$1" x="31.75" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="30.2514" y="128.27" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.052" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="A" x="31.75" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="25.5524" y="127.2794" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R3" gate="G$1" x="31.75" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="30.2514" y="100.33" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.052" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="A" x="31.75" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="25.5524" y="99.3394" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R4" gate="G$1" x="31.75" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="30.2514" y="72.39" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.052" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="A" x="31.75" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="25.5524" y="71.3994" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R6" gate="G$1" x="83.82" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="157.48" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="A" x="83.82" y="153.67" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6224" y="156.4894" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R7" gate="G$1" x="83.82" y="133.35" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="129.54" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="A" x="83.82" y="125.73" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6224" y="128.5494" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R8" gate="G$1" x="83.82" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="101.6" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="A" x="83.82" y="97.79" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6224" y="100.6094" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R9" gate="G$1" x="83.82" y="77.47" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="73.66" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$8" gate="A" x="83.82" y="69.85" smashed="yes" rot="R270">
<attribute name="NAME" x="77.6224" y="72.6694" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R10" gate="G$1" x="156.21" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="154.7114" y="148.59" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.512" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$9" gate="A" x="156.21" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="150.0124" y="142.5194" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R11" gate="G$1" x="156.21" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="154.7114" y="113.03" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.512" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$10" gate="A" x="156.21" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="150.0124" y="106.9594" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R12" gate="G$1" x="218.44" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="148.59" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="A" x="218.44" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="212.2424" y="142.5194" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R13" gate="G$1" x="218.44" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="113.03" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="A" x="218.44" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="212.2424" y="106.9594" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="R20" gate="G$1" x="95.25" y="67.31" smashed="yes" rot="R90">
<attribute name="NAME" x="93.7514" y="63.5" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="98.552" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="166.37" y="143.51" smashed="yes" rot="R90">
<attribute name="NAME" x="164.8714" y="139.7" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.672" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="166.37" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="164.8714" y="101.6" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.672" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="227.33" y="143.51" smashed="yes" rot="R90">
<attribute name="NAME" x="225.8314" y="139.7" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.632" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="227.33" y="107.95" smashed="yes" rot="R90">
<attribute name="NAME" x="225.8314" y="104.14" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.632" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="161.29" y="17.78" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="161.29" y="12.7" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="P+7" gate="1" x="140.97" y="31.75" smashed="yes">
<attribute name="VALUE" x="138.43" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="A" pin="2"/>
<wire x1="31.75" y1="154.94" x2="31.75" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="A" pin="2"/>
<wire x1="31.75" y1="127" x2="31.75" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U$3" gate="A" pin="2"/>
<wire x1="31.75" y1="99.06" x2="31.75" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$4" gate="A" pin="2"/>
<wire x1="31.75" y1="71.12" x2="31.75" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U$5" gate="A" pin="2"/>
<wire x1="83.82" y1="156.21" x2="83.82" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$7" gate="A" pin="2"/>
<wire x1="83.82" y1="100.33" x2="83.82" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="U$8" gate="A" pin="2"/>
<wire x1="83.82" y1="72.39" x2="83.82" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U$9" gate="A" pin="2"/>
<wire x1="156.21" y1="147.32" x2="156.21" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="U$10" gate="A" pin="2"/>
<wire x1="156.21" y1="111.76" x2="156.21" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="U$11" gate="A" pin="2"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="U$12" gate="A" pin="2"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="8.89" y1="171.45" x2="8.89" y2="167.64" width="0.1524" layer="91"/>
<wire x1="8.89" y1="167.64" x2="8.89" y2="165.1" width="0.1524" layer="91"/>
<wire x1="8.89" y1="165.1" x2="31.75" y2="165.1" width="0.1524" layer="91"/>
<wire x1="8.89" y1="165.1" x2="8.89" y2="137.16" width="0.1524" layer="91"/>
<junction x="8.89" y="165.1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="8.89" y1="137.16" x2="8.89" y2="109.22" width="0.1524" layer="91"/>
<wire x1="8.89" y1="109.22" x2="8.89" y2="81.28" width="0.1524" layer="91"/>
<wire x1="8.89" y1="81.28" x2="31.75" y2="81.28" width="0.1524" layer="91"/>
<junction x="8.89" y="109.22"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="31.75" y1="109.22" x2="8.89" y2="109.22" width="0.1524" layer="91"/>
<junction x="8.89" y="109.22"/>
<wire x1="8.89" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="167.64" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="172.72" x2="69.85" y2="172.72" width="0.1524" layer="91"/>
<wire x1="69.85" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="144.78" y1="157.48" x2="156.21" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="156.21" y2="121.92" width="0.1524" layer="91"/>
<junction x="144.78" y="157.48"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="166.37" x2="69.85" y2="166.37" width="0.1524" layer="91"/>
<junction x="69.85" y="172.72"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="69.85" y1="166.37" x2="69.85" y2="172.72" width="0.1524" layer="91"/>
<wire x1="69.85" y1="166.37" x2="69.85" y2="138.43" width="0.1524" layer="91"/>
<wire x1="69.85" y1="138.43" x2="69.85" y2="110.49" width="0.1524" layer="91"/>
<wire x1="69.85" y1="110.49" x2="69.85" y2="82.55" width="0.1524" layer="91"/>
<wire x1="69.85" y1="82.55" x2="83.82" y2="82.55" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="83.82" y1="110.49" x2="69.85" y2="110.49" width="0.1524" layer="91"/>
<junction x="69.85" y="110.49"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="138.43" x2="69.85" y2="138.43" width="0.1524" layer="91"/>
<junction x="69.85" y="138.43"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="31.75" y1="137.16" x2="8.89" y2="137.16" width="0.1524" layer="91"/>
<junction x="8.89" y="137.16"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="218.44" y1="157.48" x2="207.01" y2="157.48" width="0.1524" layer="91"/>
<wire x1="207.01" y1="157.48" x2="207.01" y2="121.92" width="0.1524" layer="91"/>
<wire x1="207.01" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="207.01" y1="157.48" x2="207.01" y2="172.72" width="0.1524" layer="91"/>
<wire x1="207.01" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="207.01" y="157.48"/>
<junction x="144.78" y="172.72"/>
<junction x="69.85" y="166.37"/>
<junction x="8.89" y="167.64"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="80.01" y1="17.78" x2="74.93" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="74.93" y1="17.78" x2="74.93" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="199.39" y1="36.83" x2="133.35" y2="36.83" width="0.1524" layer="91"/>
<wire x1="133.35" y1="36.83" x2="133.35" y2="10.16" width="0.1524" layer="91"/>
<wire x1="133.35" y1="10.16" x2="74.93" y2="10.16" width="0.1524" layer="91"/>
<junction x="74.93" y="10.16"/>
</segment>
</net>
<net name="OUT_5V_M1_CW_INIB" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN1"/>
<wire x1="80.01" y1="35.56" x2="77.47" y2="35.56" width="0.1524" layer="91"/>
<label x="77.47" y="35.56" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CCW_INIB" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN2"/>
<wire x1="80.01" y1="33.02" x2="41.91" y2="33.02" width="0.1524" layer="91"/>
<label x="41.91" y="33.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M1_RUN" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN3"/>
<wire x1="80.01" y1="30.48" x2="77.47" y2="30.48" width="0.1524" layer="91"/>
<label x="77.47" y="30.48" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CW_INIB" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN4"/>
<wire x1="80.01" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CCW_INIB" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN5"/>
<wire x1="80.01" y1="25.4" x2="77.47" y2="25.4" width="0.1524" layer="91"/>
<label x="77.47" y="25.4" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_RUN" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN6"/>
<wire x1="80.01" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_BRAKE" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN7"/>
<wire x1="80.01" y1="20.32" x2="77.47" y2="20.32" width="0.1524" layer="91"/>
<label x="77.47" y="20.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_EN" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN1"/>
<wire x1="199.39" y1="54.61" x2="198.12" y2="54.61" width="0.1524" layer="91"/>
<label x="198.12" y="54.61" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_MZ_HOMING" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN2"/>
<wire x1="199.39" y1="52.07" x2="165.1" y2="52.07" width="0.1524" layer="91"/>
<label x="165.1" y="52.07" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_ELVALV_24V" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN3"/>
<wire x1="199.39" y1="49.53" x2="198.12" y2="49.53" width="0.1524" layer="91"/>
<label x="198.12" y="49.53" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO1_24V" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN4"/>
<wire x1="199.39" y1="46.99" x2="165.1" y2="46.99" width="0.1524" layer="91"/>
<label x="165.1" y="46.99" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO2_24V" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN5"/>
<wire x1="199.39" y1="44.45" x2="196.85" y2="44.45" width="0.1524" layer="91"/>
<label x="196.85" y="44.45" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M1_FWD_INIB" class="0">
<segment>
<label x="35.56" y="139.7" size="1.6764" layer="95" xref="yes"/>
<wire x1="13.97" y1="139.7" x2="31.75" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT1"/>
<wire x1="31.75" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="115.57" y1="35.56" x2="115.57" y2="48.26" width="0.1524" layer="91"/>
<wire x1="115.57" y1="48.26" x2="13.97" y2="48.26" width="0.1524" layer="91"/>
<wire x1="13.97" y1="48.26" x2="13.97" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="1"/>
<wire x1="31.75" y1="142.24" x2="31.75" y2="139.7" width="0.1524" layer="91"/>
<junction x="31.75" y="139.7"/>
</segment>
</net>
<net name="OUT_M1_BKW_INIB" class="0">
<segment>
<label x="36.83" y="111.76" size="1.6764" layer="95" xref="yes"/>
<wire x1="15.24" y1="111.76" x2="31.75" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT2"/>
<wire x1="31.75" y1="111.76" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<wire x1="115.57" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="49.53" width="0.1524" layer="91"/>
<wire x1="116.84" y1="49.53" x2="15.24" y2="49.53" width="0.1524" layer="91"/>
<wire x1="15.24" y1="49.53" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="1"/>
<wire x1="31.75" y1="114.3" x2="31.75" y2="111.76" width="0.1524" layer="91"/>
<junction x="31.75" y="111.76"/>
</segment>
</net>
<net name="OUT_M1_RUN" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT3"/>
<wire x1="115.57" y1="30.48" x2="118.11" y2="30.48" width="0.1524" layer="91"/>
<wire x1="118.11" y1="30.48" x2="118.11" y2="50.8" width="0.1524" layer="91"/>
<wire x1="118.11" y1="50.8" x2="16.51" y2="50.8" width="0.1524" layer="91"/>
<wire x1="16.51" y1="50.8" x2="16.51" y2="83.82" width="0.1524" layer="91"/>
<wire x1="31.75" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="A" pin="1"/>
<wire x1="31.75" y1="86.36" x2="31.75" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.6764" layer="95" xref="yes"/>
<wire x1="16.51" y1="83.82" x2="31.75" y2="83.82" width="0.1524" layer="91"/>
<junction x="31.75" y="83.82"/>
</segment>
</net>
<net name="OUT_M2_FWD_INIB" class="0">
<segment>
<pinref part="U$4" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="OUT4"/>
<wire x1="115.57" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="52.07" width="0.1524" layer="91"/>
<wire x1="119.38" y1="52.07" x2="31.75" y2="53.34" width="0.1524" layer="91"/>
<wire x1="31.75" y1="53.34" x2="31.75" y2="55.88" width="0.1524" layer="91"/>
<wire x1="31.75" y1="55.88" x2="31.75" y2="58.42" width="0.1524" layer="91"/>
<wire x1="31.75" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.6764" layer="95" xref="yes"/>
<junction x="31.75" y="55.88"/>
</segment>
</net>
<net name="OUT_M2_BKW_INIB" class="0">
<segment>
<label x="92.71" y="140.97" size="1.6764" layer="95" rot="R90" xref="yes"/>
<pinref part="U$5" gate="A" pin="1"/>
<wire x1="83.82" y1="143.51" x2="83.82" y2="140.97" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT5"/>
<wire x1="115.57" y1="25.4" x2="120.65" y2="25.4" width="0.1524" layer="91"/>
<wire x1="120.65" y1="25.4" x2="120.65" y2="140.97" width="0.1524" layer="91"/>
<wire x1="120.65" y1="140.97" x2="83.82" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_M2_RUN" class="0">
<segment>
<label x="92.71" y="113.03" size="1.6764" layer="95" rot="R90" xref="yes"/>
<pinref part="U$6" gate="A" pin="1"/>
<wire x1="83.82" y1="115.57" x2="83.82" y2="113.03" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT6"/>
<wire x1="115.57" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="113.03" width="0.1524" layer="91"/>
<wire x1="121.92" y1="113.03" x2="83.82" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_M2_BRAKE" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT7"/>
<wire x1="115.57" y1="20.32" x2="123.19" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="A" pin="1"/>
<wire x1="83.82" y1="87.63" x2="83.82" y2="85.09" width="0.1524" layer="91"/>
<label x="92.71" y="85.09" size="1.6764" layer="95" rot="R90" xref="yes"/>
<wire x1="123.19" y1="20.32" x2="123.19" y2="85.09" width="0.1524" layer="91"/>
<wire x1="123.19" y1="85.09" x2="83.82" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_MZ_EN" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1"/>
<wire x1="234.95" y1="54.61" x2="234.95" y2="63.5" width="0.1524" layer="91"/>
<wire x1="234.95" y1="63.5" x2="143.51" y2="63.5" width="0.1524" layer="91"/>
<wire x1="143.51" y1="63.5" x2="143.51" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="95.25" y1="62.23" x2="95.25" y2="57.15" width="0.1524" layer="91"/>
<junction x="95.25" y="57.15"/>
<pinref part="U$8" gate="A" pin="1"/>
<wire x1="83.82" y1="59.69" x2="83.82" y2="57.15" width="0.1524" layer="91"/>
<wire x1="83.82" y1="57.15" x2="95.25" y2="57.15" width="0.1524" layer="91"/>
<label x="104.14" y="57.15" size="1.6764" layer="95" rot="R90" xref="yes"/>
<wire x1="95.25" y1="57.15" x2="143.51" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_MZ_HOMING" class="0">
<segment>
<label x="170.18" y="127" size="1.6764" layer="95" xref="yes"/>
<pinref part="U$9" gate="A" pin="1"/>
<wire x1="156.21" y1="129.54" x2="156.21" y2="127" width="0.1524" layer="91"/>
<wire x1="156.21" y1="127" x2="166.37" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT2"/>
<wire x1="166.37" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="234.95" y1="52.07" x2="236.22" y2="52.07" width="0.1524" layer="91"/>
<wire x1="236.22" y1="52.07" x2="236.22" y2="64.77" width="0.1524" layer="91"/>
<wire x1="236.22" y1="64.77" x2="139.7" y2="64.77" width="0.1524" layer="91"/>
<wire x1="139.7" y1="64.77" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="156.21" y2="127" width="0.1524" layer="91"/>
<junction x="156.21" y="127"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="166.37" y1="138.43" x2="166.37" y2="127" width="0.1524" layer="91"/>
<junction x="166.37" y="127"/>
</segment>
</net>
<net name="OUT_24V_ELVALV" class="0">
<segment>
<label x="171.45" y="91.44" size="1.6764" layer="95" xref="yes"/>
<pinref part="U$10" gate="A" pin="1"/>
<wire x1="156.21" y1="93.98" x2="156.21" y2="91.44" width="0.1524" layer="91"/>
<wire x1="156.21" y1="91.44" x2="166.37" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT3"/>
<wire x1="166.37" y1="91.44" x2="171.45" y2="91.44" width="0.1524" layer="91"/>
<wire x1="234.95" y1="49.53" x2="237.49" y2="49.53" width="0.1524" layer="91"/>
<wire x1="237.49" y1="49.53" x2="237.49" y2="66.04" width="0.1524" layer="91"/>
<wire x1="237.49" y1="66.04" x2="140.97" y2="66.04" width="0.1524" layer="91"/>
<wire x1="140.97" y1="66.04" x2="140.97" y2="91.44" width="0.1524" layer="91"/>
<wire x1="140.97" y1="91.44" x2="156.21" y2="91.44" width="0.1524" layer="91"/>
<junction x="156.21" y="91.44"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="166.37" y1="100.33" x2="166.37" y2="91.44" width="0.1524" layer="91"/>
<junction x="166.37" y="91.44"/>
</segment>
</net>
<net name="OUT_24V_GPO1" class="0">
<segment>
<label x="237.49" y="127" size="1.6764" layer="95" rot="R90" xref="yes"/>
<pinref part="U$11" gate="A" pin="1"/>
<wire x1="218.44" y1="129.54" x2="218.44" y2="127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="127" x2="227.33" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT4"/>
<wire x1="227.33" y1="127" x2="237.49" y2="127" width="0.1524" layer="91"/>
<wire x1="234.95" y1="46.99" x2="238.76" y2="46.99" width="0.1524" layer="91"/>
<wire x1="238.76" y1="46.99" x2="238.76" y2="67.31" width="0.1524" layer="91"/>
<wire x1="238.76" y1="67.31" x2="204.47" y2="67.31" width="0.1524" layer="91"/>
<wire x1="204.47" y1="67.31" x2="204.47" y2="127" width="0.1524" layer="91"/>
<wire x1="204.47" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
<junction x="218.44" y="127"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="227.33" y1="138.43" x2="227.33" y2="127" width="0.1524" layer="91"/>
<junction x="227.33" y="127"/>
</segment>
</net>
<net name="OUT_24V_GPO2" class="0">
<segment>
<label x="237.49" y="91.44" size="1.6764" layer="95" rot="R90" xref="yes"/>
<pinref part="U$12" gate="A" pin="1"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="227.33" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT5"/>
<wire x1="227.33" y1="91.44" x2="237.49" y2="91.44" width="0.1524" layer="91"/>
<wire x1="234.95" y1="44.45" x2="240.03" y2="44.45" width="0.1524" layer="91"/>
<wire x1="240.03" y1="44.45" x2="240.03" y2="68.58" width="0.1524" layer="91"/>
<wire x1="240.03" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="91.44"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="227.33" y1="102.87" x2="227.33" y2="91.44" width="0.1524" layer="91"/>
<junction x="227.33" y="91.44"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="U$6" gate="A" pin="2"/>
<wire x1="83.82" y1="128.27" x2="83.82" y2="125.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="95.25" y1="72.39" x2="95.25" y2="76.2" width="0.1524" layer="91"/>
<label x="95.25" y="76.2" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="227.33" y1="113.03" x2="227.33" y2="114.3" width="0.1524" layer="91"/>
<label x="227.33" y="114.3" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="227.33" y1="148.59" x2="227.33" y2="149.86" width="0.1524" layer="91"/>
<label x="227.33" y="149.86" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="166.37" y1="110.49" x2="166.37" y2="111.76" width="0.1524" layer="91"/>
<label x="166.37" y="111.76" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="166.37" y1="148.59" x2="166.37" y2="149.86" width="0.1524" layer="91"/>
<label x="166.37" y="149.86" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COMMON"/>
<wire x1="140.97" y1="17.78" x2="115.57" y2="17.78" width="0.1524" layer="91"/>
<wire x1="140.97" y1="27.94" x2="140.97" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="COMMON"/>
<wire x1="234.95" y1="36.83" x2="234.95" y2="27.94" width="0.1524" layer="91"/>
<wire x1="234.95" y1="27.94" x2="140.97" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+24V"/>
<wire x1="140.97" y1="29.21" x2="140.97" y2="27.94" width="0.1524" layer="91"/>
<junction x="140.97" y="27.94"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="INGRESSI" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="R16" gate="G$1" x="19.05" y="158.75" smashed="yes" rot="R90">
<attribute name="NAME" x="17.5514" y="154.94" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.352" y="154.94" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="A" x="19.05" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="14.1224" y="146.9644" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="P+3" gate="1" x="19.05" y="168.91" smashed="yes">
<attribute name="VALUE" x="16.51" y="163.83" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="19.05" y="130.81" smashed="yes">
<attribute name="VALUE" x="16.51" y="128.27" size="1.6764" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="170.18" y="59.69" smashed="yes">
<attribute name="NAME" x="172.72" y="62.865" size="1.6764" layer="95"/>
<attribute name="VALUE" x="172.72" y="54.61" size="1.6764" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="170.18" y="59.69" smashed="yes"/>
<instance part="U4" gate="A" x="129.54" y="156.21" smashed="yes">
<attribute name="NAME" x="155.2956" y="165.3286" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="154.6606" y="162.7886" size="1.6764" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="EN_IN_ENC" gate="A" x="78.74" y="163.83" smashed="yes" rot="R90"/>
<instance part="IC1" gate="B" x="170.18" y="40.64" smashed="yes">
<attribute name="NAME" x="172.72" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="57.15" y="73.66" smashed="yes">
<attribute name="NAME" x="59.69" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="A" x="49.53" y="96.52" smashed="yes">
<attribute name="NAME" x="67.6656" y="105.6386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="67.0306" y="103.0986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="IC1" gate="D" x="33.02" y="144.78" smashed="yes">
<attribute name="NAME" x="35.56" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="D" x="57.15" y="57.15" smashed="yes">
<attribute name="NAME" x="59.69" y="60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="52.07" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="1">
<segment>
<label x="48.26" y="54.61" size="1.6764" layer="95" rot="R180"/>
<pinref part="IC17" gate="D" pin="-IN"/>
<wire x1="48.26" y1="54.61" x2="49.53" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="157.48" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="162.56" y1="57.15" x2="160.02" y2="57.15" width="0.1524" layer="91"/>
<label x="160.02" y="57.15" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="92.71" y1="96.52" x2="95.25" y2="96.52" width="0.1524" layer="91"/>
<label x="95.25" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<wire x1="170.18" y1="52.07" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="132.08" y1="133.35" x2="130.81" y2="133.35" width="0.1524" layer="91"/>
<label x="130.81" y="133.35" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EN_IN_ENC" gate="A" pin="3"/>
<wire x1="88.9" y1="158.75" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="90.17" y2="157.48" width="0.1524" layer="91"/>
<label x="90.17" y="157.48" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="92.71" y1="93.98" x2="95.25" y2="93.98" width="0.1524" layer="91"/>
<label x="95.25" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="A" pin="3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="19.05" y1="137.16" x2="19.05" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="P+3" gate="1" pin="+24V"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="19.05" y1="166.37" x2="19.05" y2="163.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS_TEMP" class="0">
<segment>
<label x="48.26" y="71.12" size="1.6764" layer="95" rot="R180"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="49.53" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="25.4" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="44.45" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
<label x="44.45" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_3V3_220V_ALARM" class="0">
<segment>
<wire x1="92.71" y1="91.44" x2="95.25" y2="91.44" width="0.1524" layer="91"/>
<label x="95.25" y="91.44" size="1.6764" layer="95" xref="yes"/>
<pinref part="U8" gate="A" pin="VO"/>
</segment>
</net>
<net name="220V_PROBE" class="0">
<segment>
<wire x1="52.07" y1="96.52" x2="49.53" y2="96.52" width="0.1524" layer="91"/>
<label x="49.53" y="96.52" size="1.6764" layer="95" rot="R180"/>
<pinref part="U8" gate="A" pin="ANODE"/>
</segment>
</net>
<net name="TEMP" class="0">
<segment>
<label x="48.26" y="76.2" size="1.6764" layer="95" rot="R180"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="49.53" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3V3_TEMP_ALARM" class="0">
<segment>
<label x="66.04" y="73.66" size="1.6764" layer="95" xref="yes"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="64.77" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_24V_MZ_ALARM" class="0">
<segment>
<label x="48.26" y="59.69" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="IC17" gate="D" pin="+IN"/>
<wire x1="48.26" y1="59.69" x2="49.53" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3V3_MZ_ALARM" class="0">
<segment>
<label x="68.58" y="57.15" size="1.6764" layer="95" xref="yes"/>
<pinref part="IC17" gate="D" pin="OUT"/>
<wire x1="67.31" y1="57.15" x2="64.77" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_24V_HOMING_SENS_M2" class="0">
<segment>
<label x="160.02" y="43.18" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="162.56" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3V3_HOMING_SENS_M2" class="0">
<segment>
<label x="180.34" y="40.64" size="1.6764" layer="95" xref="yes"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="177.8" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_24V_HOMING_SENS_M1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="162.56" y1="62.23" x2="160.02" y2="62.23" width="0.1524" layer="91"/>
<label x="160.02" y="62.23" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_HOMING_SENS_M1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="177.8" y1="59.69" x2="180.34" y2="59.69" width="0.1524" layer="91"/>
<label x="180.34" y="59.69" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="187.96" y1="156.21" x2="189.23" y2="156.21" width="0.1524" layer="91"/>
<label x="189.23" y="156.21" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="EN_IN_ENC" gate="A" pin="1"/>
<wire x1="81.28" y1="158.75" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="157.48" x2="80.01" y2="157.48" width="0.1524" layer="91"/>
<label x="80.01" y="157.48" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="170.18" y1="67.31" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="170.18" y="68.58" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U4" gate="A" pin="!G/2G"/>
<wire x1="187.96" y1="153.67" x2="194.31" y2="153.67" width="0.1524" layer="91"/>
<wire x1="194.31" y1="153.67" x2="194.31" y2="168.91" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!1G"/>
<pinref part="EN_IN_ENC" gate="A" pin="2"/>
<wire x1="85.09" y1="158.75" x2="85.09" y2="156.21" width="0.1524" layer="91"/>
<wire x1="85.09" y1="156.21" x2="128.27" y2="156.21" width="0.1524" layer="91"/>
<wire x1="128.27" y1="156.21" x2="132.08" y2="156.21" width="0.1524" layer="91"/>
<wire x1="194.31" y1="168.91" x2="128.27" y2="168.91" width="0.1524" layer="91"/>
<wire x1="128.27" y1="168.91" x2="128.27" y2="156.21" width="0.1524" layer="91"/>
<junction x="128.27" y="156.21"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PH_P" class="3">
<segment>
<pinref part="U4" gate="A" pin="1A1"/>
<wire x1="130.81" y1="153.67" x2="132.08" y2="153.67" width="0.1524" layer="91"/>
<label x="130.81" y="153.67" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PH_N" class="3">
<segment>
<pinref part="U4" gate="A" pin="1A2"/>
<wire x1="130.81" y1="148.59" x2="132.08" y2="148.59" width="0.1524" layer="91"/>
<label x="130.81" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PHZ" class="3">
<segment>
<pinref part="U4" gate="A" pin="1A3"/>
<wire x1="130.81" y1="143.51" x2="132.08" y2="143.51" width="0.1524" layer="91"/>
<label x="130.81" y="143.51" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PH_P" class="3">
<segment>
<pinref part="U4" gate="A" pin="1Y1"/>
<wire x1="189.23" y1="151.13" x2="187.96" y2="151.13" width="0.1524" layer="91"/>
<label x="189.23" y="151.13" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PH_N" class="3">
<segment>
<pinref part="U4" gate="A" pin="1Y2"/>
<wire x1="189.23" y1="146.05" x2="187.96" y2="146.05" width="0.1524" layer="91"/>
<label x="189.23" y="146.05" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PHZ" class="3">
<segment>
<pinref part="U4" gate="A" pin="1Y3"/>
<wire x1="189.23" y1="140.97" x2="187.96" y2="140.97" width="0.1524" layer="91"/>
<label x="189.23" y="140.97" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PH_P" class="3">
<segment>
<pinref part="U4" gate="A" pin="1A4"/>
<wire x1="130.81" y1="138.43" x2="132.08" y2="138.43" width="0.1524" layer="91"/>
<label x="130.81" y="138.43" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PH_N" class="3">
<segment>
<pinref part="U4" gate="A" pin="2A4"/>
<wire x1="222.25" y1="148.59" x2="187.96" y2="148.59" width="0.1524" layer="91"/>
<label x="222.25" y="148.59" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PHZ" class="3">
<segment>
<pinref part="U4" gate="A" pin="2A3"/>
<wire x1="222.25" y1="143.51" x2="187.96" y2="143.51" width="0.1524" layer="91"/>
<label x="222.25" y="143.51" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PH_P" class="3">
<segment>
<pinref part="U4" gate="A" pin="1Y4"/>
<wire x1="189.23" y1="135.89" x2="187.96" y2="135.89" width="0.1524" layer="91"/>
<label x="189.23" y="135.89" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PH_N" class="3">
<segment>
<pinref part="U4" gate="A" pin="2Y4"/>
<wire x1="97.79" y1="151.13" x2="132.08" y2="151.13" width="0.1524" layer="91"/>
<label x="97.79" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PHZ" class="3">
<segment>
<pinref part="U4" gate="A" pin="2Y3"/>
<wire x1="97.79" y1="146.05" x2="132.08" y2="146.05" width="0.1524" layer="91"/>
<label x="97.79" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND_220V" class="2">
<segment>
<pinref part="U8" gate="A" pin="CATHODE"/>
<wire x1="52.07" y1="93.98" x2="49.53" y2="93.98" width="0.1524" layer="91"/>
<label x="49.53" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R17" gate="A" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="19.05" y1="149.86" x2="19.05" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R17" gate="A" pin="2"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="21.59" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$13" gate="G$1" x="48.26" y="101.6" smashed="yes"/>
<instance part="U$14" gate="A" x="59.69" y="120.65" smashed="yes">
<attribute name="VALUE" x="64.77" y="114.3" size="1.6764" layer="96"/>
<attribute name="NAME" x="64.77" y="125.73" size="1.6764" layer="95"/>
</instance>
<instance part="R5" gate="A" x="40.64" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="36.0172" y="109.5756" size="1.6764" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="PT1" gate="G$1" x="40.64" y="92.71" smashed="yes">
<attribute name="NAME" x="27.94" y="97.79" size="1.6764" layer="95"/>
<attribute name="VALUE" x="27.94" y="87.63" size="1.6764" layer="96"/>
</instance>
<instance part="U3" gate="A" x="27.94" y="157.48" smashed="yes">
<attribute name="NAME" x="30.8356" y="158.9786" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="31.4706" y="143.7386" size="1.6764" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUP_5V" gate="A" x="160.02" y="161.29" smashed="yes">
<attribute name="NAME" x="162.02" y="162.29" size="1.6764" layer="95"/>
<attribute name="VALUE" x="160.02" y="144.29" size="1.6764" layer="96"/>
</instance>
<instance part="SUP_3V3" gate="A" x="161.29" y="130.81" smashed="yes">
<attribute name="NAME" x="163.29" y="131.81" size="1.6764" layer="95"/>
<attribute name="VALUE" x="161.29" y="113.81" size="1.6764" layer="96"/>
</instance>
<instance part="U$15" gate="A" x="106.68" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="99.8728" y="99.1362" size="1.6764" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="R29" gate="G$1" x="106.68" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="107.95" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="A" x="127" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="129.0828" y="113.3094" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="C3" gate="A" x="139.7" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="141.7828" y="113.3094" size="3.4798" layer="95" ratio="10" rot="SR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$9" class="3">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U$14" gate="A" pin="+"/>
<wire x1="40.64" y1="120.65" x2="48.26" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="48.26" y1="120.65" x2="52.07" y2="120.65" width="0.1524" layer="91"/>
<wire x1="48.26" y1="107.95" x2="48.26" y2="120.65" width="0.1524" layer="91"/>
<junction x="48.26" y="120.65"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="48.26" y1="154.94" x2="52.07" y2="154.94" width="0.1524" layer="91"/>
<label x="52.07" y="154.94" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="SUP_5V" gate="A" pin="GND"/>
<wire x1="155.02" y1="151.29" x2="153.67" y2="151.13" width="0.1524" layer="91"/>
<label x="153.67" y="151.13" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SUP_3V3" gate="A" pin="GND"/>
<wire x1="156.29" y1="120.81" x2="156.21" y2="120.65" width="0.1524" layer="91"/>
<wire x1="156.21" y1="120.65" x2="154.94" y2="120.65" width="0.1524" layer="91"/>
<label x="154.94" y="120.65" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$15" gate="A" pin="1"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="87.63" width="0.1524" layer="91"/>
<label x="106.68" y="87.63" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="127" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<label x="139.7" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="220V_PROBE" class="0">
<segment>
<pinref part="PT1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="92.71" x2="27.94" y2="92.71" width="0.1524" layer="91"/>
<label x="27.94" y="92.71" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC_IN2" class="1">
<segment>
<pinref part="U$14" gate="A" pin="AC2"/>
<wire x1="59.69" y1="113.03" x2="59.69" y2="110.49" width="0.1524" layer="91"/>
<label x="59.69" y="110.49" size="1.6764" layer="95"/>
</segment>
</net>
<net name="AC_IN1" class="1">
<segment>
<pinref part="U$14" gate="A" pin="AC1"/>
<wire x1="59.69" y1="128.27" x2="59.69" y2="130.81" width="0.1524" layer="91"/>
<label x="59.69" y="130.81" size="1.6764" layer="95"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="U3" gate="A" pin="+VS"/>
<wire x1="22.86" y1="152.4" x2="21.59" y2="152.4" width="0.1524" layer="91"/>
<label x="21.59" y="152.4" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SUP_5V" gate="A" pin="VOUT"/>
<wire x1="180.02" y1="156.29" x2="181.61" y2="156.21" width="0.1524" layer="91"/>
<label x="181.61" y="156.21" size="1.6764" layer="95"/>
</segment>
</net>
<net name="TEMP" class="0">
<segment>
<pinref part="U3" gate="A" pin="VOUT"/>
<wire x1="48.26" y1="149.86" x2="52.07" y2="149.86" width="0.1524" layer="91"/>
<label x="52.07" y="149.86" size="1.6764" layer="95"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="SUP_5V" gate="A" pin="VIN"/>
<wire x1="155.02" y1="156.29" x2="154.94" y2="156.21" width="0.1524" layer="91"/>
<wire x1="154.94" y1="156.21" x2="153.67" y2="156.21" width="0.1524" layer="91"/>
<label x="153.67" y="156.21" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SUP_3V3" gate="A" pin="VIN"/>
<wire x1="156.29" y1="125.81" x2="154.94" y2="125.73" width="0.1524" layer="91"/>
<label x="154.94" y="125.73" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="118.11" width="0.1524" layer="91"/>
<label x="106.68" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="127" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
<label x="139.7" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<pinref part="SUP_3V3" gate="A" pin="VOUT"/>
<wire x1="181.29" y1="125.81" x2="181.61" y2="125.73" width="0.1524" layer="91"/>
<wire x1="181.61" y1="125.73" x2="182.88" y2="125.73" width="0.1524" layer="91"/>
<label x="182.88" y="125.73" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="U$15" gate="A" pin="2"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="PT1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_220V" class="2">
<segment>
<pinref part="U$14" gate="A" pin="-"/>
<wire x1="67.31" y1="120.65" x2="69.85" y2="120.65" width="0.1524" layer="91"/>
<label x="69.85" y="120.65" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="PT1" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="48.26" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="95.25" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="52.07" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<label x="52.07" y="81.28" size="1.6764" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="AC_SUP" gate="A" x="19.05" y="161.29" smashed="yes">
<attribute name="NAME" x="23.2156" y="166.5986" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="24V_SUP" gate="G$1" x="27.94" y="121.92" smashed="yes">
<attribute name="NAME" x="27.94" y="124.46" size="1.6764" layer="95"/>
<attribute name="VALUE" x="27.94" y="109.22" size="1.6764" layer="96"/>
</instance>
<instance part="MOT2" gate="A" x="157.48" y="163.83" smashed="yes">
<attribute name="NAME" x="161.6456" y="169.1386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="MOT1" gate="A" x="240.03" y="163.83" smashed="yes">
<attribute name="NAME" x="244.1956" y="169.1386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="PROXYM_M1" gate="G$1" x="76.2" y="104.14" smashed="yes">
<attribute name="NAME" x="76.2" y="106.68" size="1.6764" layer="95"/>
<attribute name="VALUE" x="76.2" y="91.44" size="1.6764" layer="96"/>
</instance>
<instance part="PROXYM_M2" gate="G$1" x="76.2" y="83.82" smashed="yes">
<attribute name="NAME" x="76.2" y="86.36" size="1.6764" layer="95"/>
<attribute name="VALUE" x="76.2" y="71.12" size="1.6764" layer="96"/>
</instance>
<instance part="MOTZ" gate="A" x="78.74" y="33.02" smashed="yes">
<attribute name="NAME" x="82.9056" y="37.0586" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="EL_VALV" gate="G$1" x="77.47" y="165.1" smashed="yes">
<attribute name="NAME" x="77.47" y="167.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="A" x="50.8" y="144.78" smashed="yes">
<attribute name="NAME" x="54.9656" y="150.0886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="54.9656" y="150.0886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="BRAKE" gate="G$1" x="74.93" y="57.15" smashed="yes">
<attribute name="NAME" x="74.93" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="EMRG_CHN" gate="G$1" x="49.53" y="71.12" smashed="yes">
<attribute name="NAME" x="49.53" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="58.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AC_IN1" class="1">
<segment>
<pinref part="AC_SUP" gate="A" pin="1"/>
<wire x1="19.05" y1="161.29" x2="16.51" y2="161.29" width="0.1524" layer="91"/>
<label x="16.51" y="161.29" size="1.6764" layer="95" rot="R180"/>
<junction x="19.05" y="161.29"/>
</segment>
</net>
<net name="AC_IN2" class="1">
<segment>
<pinref part="AC_SUP" gate="A" pin="2"/>
<wire x1="19.05" y1="158.75" x2="16.51" y2="158.75" width="0.1524" layer="91"/>
<label x="16.51" y="158.75" size="1.6764" layer="95" rot="R180"/>
<junction x="19.05" y="158.75"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="24V_SUP" gate="G$1" pin="1"/>
<wire x1="22.86" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.38" size="1.6764" layer="95" rot="R180"/>
<junction x="22.86" y="119.38"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="7"/>
<wire x1="157.48" y1="148.59" x2="154.94" y2="148.59" width="0.1524" layer="91"/>
<label x="154.94" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="7"/>
<wire x1="240.03" y1="148.59" x2="237.49" y2="148.59" width="0.1524" layer="91"/>
<label x="237.49" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PROXYM_M1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="96.52" x2="69.85" y2="96.52" width="0.1524" layer="91"/>
<label x="69.85" y="96.52" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PROXYM_M2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="76.2" x2="69.85" y2="76.2" width="0.1524" layer="91"/>
<label x="69.85" y="76.2" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTZ" gate="A" pin="1"/>
<wire x1="78.74" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EL_VALV" gate="G$1" pin="2"/>
<wire x1="72.39" y1="160.02" x2="69.85" y2="160.02" width="0.1524" layer="91"/>
<label x="69.85" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="24V_SUP" gate="G$1" pin="2"/>
<wire x1="22.86" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.6764" layer="95" rot="R180"/>
<junction x="22.86" y="116.84"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="4"/>
<wire x1="157.48" y1="156.21" x2="125.73" y2="156.21" width="0.1524" layer="91"/>
<label x="125.73" y="156.21" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="6"/>
<wire x1="157.48" y1="151.13" x2="125.73" y2="151.13" width="0.1524" layer="91"/>
<label x="125.73" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="10"/>
<wire x1="157.48" y1="140.97" x2="124.46" y2="140.97" width="0.1524" layer="91"/>
<label x="124.46" y="140.97" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="22"/>
<wire x1="157.48" y1="110.49" x2="123.19" y2="110.49" width="0.1524" layer="91"/>
<label x="123.19" y="110.49" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="24"/>
<wire x1="157.48" y1="105.41" x2="123.19" y2="105.41" width="0.1524" layer="91"/>
<label x="123.19" y="105.41" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="25"/>
<wire x1="157.48" y1="102.87" x2="154.94" y2="102.87" width="0.1524" layer="91"/>
<label x="154.94" y="102.87" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="34"/>
<wire x1="157.48" y1="80.01" x2="124.46" y2="80.01" width="0.1524" layer="91"/>
<label x="124.46" y="80.01" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="36"/>
<wire x1="157.48" y1="74.93" x2="124.46" y2="74.93" width="0.1524" layer="91"/>
<label x="124.46" y="74.93" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="38"/>
<wire x1="157.48" y1="69.85" x2="124.46" y2="69.85" width="0.1524" layer="91"/>
<label x="124.46" y="69.85" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="41"/>
<wire x1="157.48" y1="62.23" x2="154.94" y2="62.23" width="0.1524" layer="91"/>
<label x="154.94" y="62.23" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="45"/>
<wire x1="157.48" y1="52.07" x2="154.94" y2="52.07" width="0.1524" layer="91"/>
<label x="154.94" y="52.07" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="47"/>
<wire x1="157.48" y1="46.99" x2="154.94" y2="46.99" width="0.1524" layer="91"/>
<label x="154.94" y="46.99" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT2" gate="A" pin="48"/>
<wire x1="157.48" y1="44.45" x2="123.19" y2="44.45" width="0.1524" layer="91"/>
<label x="123.19" y="44.45" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="4"/>
<wire x1="240.03" y1="156.21" x2="208.28" y2="156.21" width="0.1524" layer="91"/>
<label x="208.28" y="156.21" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="6"/>
<wire x1="240.03" y1="151.13" x2="208.28" y2="151.13" width="0.1524" layer="91"/>
<label x="208.28" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="10"/>
<wire x1="240.03" y1="140.97" x2="207.01" y2="140.97" width="0.1524" layer="91"/>
<label x="207.01" y="140.97" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="22"/>
<wire x1="240.03" y1="110.49" x2="205.74" y2="110.49" width="0.1524" layer="91"/>
<label x="205.74" y="110.49" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="24"/>
<wire x1="240.03" y1="105.41" x2="205.74" y2="105.41" width="0.1524" layer="91"/>
<label x="205.74" y="105.41" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="25"/>
<wire x1="240.03" y1="102.87" x2="237.49" y2="102.87" width="0.1524" layer="91"/>
<label x="237.49" y="102.87" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="34"/>
<wire x1="240.03" y1="80.01" x2="207.01" y2="80.01" width="0.1524" layer="91"/>
<label x="207.01" y="80.01" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="36"/>
<wire x1="240.03" y1="74.93" x2="207.01" y2="74.93" width="0.1524" layer="91"/>
<label x="207.01" y="74.93" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="38"/>
<wire x1="240.03" y1="69.85" x2="207.01" y2="69.85" width="0.1524" layer="91"/>
<label x="207.01" y="69.85" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="41"/>
<wire x1="240.03" y1="62.23" x2="237.49" y2="62.23" width="0.1524" layer="91"/>
<label x="237.49" y="62.23" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="45"/>
<wire x1="240.03" y1="52.07" x2="237.49" y2="52.07" width="0.1524" layer="91"/>
<label x="237.49" y="52.07" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="47"/>
<wire x1="240.03" y1="46.99" x2="237.49" y2="46.99" width="0.1524" layer="91"/>
<label x="237.49" y="46.99" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MOT1" gate="A" pin="48"/>
<wire x1="240.03" y1="44.45" x2="205.74" y2="44.45" width="0.1524" layer="91"/>
<label x="205.74" y="44.45" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PROXYM_M1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="99.06" x2="69.85" y2="99.06" width="0.1524" layer="91"/>
<label x="69.85" y="99.06" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PROXYM_M2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="78.74" x2="69.85" y2="78.74" width="0.1524" layer="91"/>
<label x="69.85" y="78.74" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MOTZ" gate="A" pin="2"/>
<wire x1="78.74" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="2"/>
<wire x1="50.8" y1="142.24" x2="49.53" y2="142.24" width="0.1524" layer="91"/>
<label x="49.53" y="142.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="4"/>
<wire x1="50.8" y1="137.16" x2="49.53" y2="137.16" width="0.1524" layer="91"/>
<label x="49.53" y="137.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BRAKE" gate="G$1" pin="2"/>
<wire x1="69.85" y1="52.07" x2="68.58" y2="52.07" width="0.1524" layer="91"/>
<label x="68.58" y="52.07" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I/O_M1_13" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="13"/>
<wire x1="240.03" y1="133.35" x2="237.49" y2="133.35" width="0.1524" layer="91"/>
<label x="237.49" y="133.35" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_14" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="14"/>
<wire x1="240.03" y1="130.81" x2="215.9" y2="130.81" width="0.1524" layer="91"/>
<label x="215.9" y="130.81" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_15" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="15"/>
<wire x1="240.03" y1="128.27" x2="237.49" y2="128.27" width="0.1524" layer="91"/>
<label x="237.49" y="128.27" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_16" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="16"/>
<wire x1="240.03" y1="125.73" x2="215.9" y2="125.73" width="0.1524" layer="91"/>
<label x="215.9" y="125.73" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_17" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="17"/>
<wire x1="240.03" y1="123.19" x2="237.49" y2="123.19" width="0.1524" layer="91"/>
<label x="237.49" y="123.19" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_18" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="18"/>
<wire x1="240.03" y1="120.65" x2="215.9" y2="120.65" width="0.1524" layer="91"/>
<label x="215.9" y="120.65" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_20" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="20"/>
<wire x1="240.03" y1="115.57" x2="205.74" y2="115.57" width="0.1524" layer="91"/>
<label x="205.74" y="115.57" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_50" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="50"/>
<wire x1="240.03" y1="39.37" x2="205.74" y2="39.37" width="0.1524" layer="91"/>
<label x="205.74" y="39.37" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_1" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="1"/>
<wire x1="157.48" y1="163.83" x2="154.94" y2="163.83" width="0.1524" layer="91"/>
<label x="154.94" y="163.83" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CW" class="3">
<segment>
<pinref part="MOT2" gate="A" pin="3"/>
<wire x1="157.48" y1="158.75" x2="154.94" y2="158.75" width="0.1524" layer="91"/>
<label x="154.94" y="158.75" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CCW" class="3">
<segment>
<pinref part="MOT2" gate="A" pin="5"/>
<wire x1="157.48" y1="153.67" x2="154.94" y2="153.67" width="0.1524" layer="91"/>
<label x="154.94" y="153.67" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M2_FWD_INIB" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="9"/>
<wire x1="157.48" y1="143.51" x2="154.94" y2="143.51" width="0.1524" layer="91"/>
<label x="154.94" y="143.51" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_19" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="19"/>
<wire x1="157.48" y1="118.11" x2="154.94" y2="118.11" width="0.1524" layer="91"/>
<label x="154.94" y="118.11" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PH_P" class="3">
<segment>
<pinref part="MOT2" gate="A" pin="21"/>
<wire x1="157.48" y1="113.03" x2="154.94" y2="113.03" width="0.1524" layer="91"/>
<label x="154.94" y="113.03" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PHZ" class="3">
<segment>
<pinref part="MOT2" gate="A" pin="23"/>
<wire x1="157.48" y1="107.95" x2="154.94" y2="107.95" width="0.1524" layer="91"/>
<label x="154.94" y="107.95" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_27" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="27"/>
<wire x1="157.48" y1="97.79" x2="154.94" y2="97.79" width="0.1524" layer="91"/>
<label x="154.94" y="97.79" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M2_RUN" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="29"/>
<wire x1="157.48" y1="92.71" x2="154.94" y2="92.71" width="0.1524" layer="91"/>
<label x="154.94" y="92.71" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_31" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="31"/>
<wire x1="157.48" y1="87.63" x2="154.94" y2="87.63" width="0.1524" layer="91"/>
<label x="154.94" y="87.63" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_33" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="33"/>
<wire x1="157.48" y1="82.55" x2="154.94" y2="82.55" width="0.1524" layer="91"/>
<label x="154.94" y="82.55" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_READY" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="35"/>
<wire x1="157.48" y1="77.47" x2="154.94" y2="77.47" width="0.1524" layer="91"/>
<label x="154.94" y="77.47" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ALARM" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="37"/>
<wire x1="157.48" y1="72.39" x2="154.94" y2="72.39" width="0.1524" layer="91"/>
<label x="154.94" y="72.39" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_39" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="39"/>
<wire x1="157.48" y1="67.31" x2="154.94" y2="67.31" width="0.1524" layer="91"/>
<label x="154.94" y="67.31" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_43" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="43"/>
<wire x1="157.48" y1="57.15" x2="154.94" y2="57.15" width="0.1524" layer="91"/>
<label x="154.94" y="57.15" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M2_ENC_PH_N" class="3">
<segment>
<pinref part="MOT2" gate="A" pin="49"/>
<wire x1="157.48" y1="41.91" x2="154.94" y2="41.91" width="0.1524" layer="91"/>
<label x="154.94" y="41.91" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_2" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="2"/>
<wire x1="157.48" y1="161.29" x2="128.27" y2="161.29" width="0.1524" layer="91"/>
<label x="128.27" y="161.29" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M2_BKW_INIB" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="8"/>
<wire x1="157.48" y1="146.05" x2="124.46" y2="146.05" width="0.1524" layer="91"/>
<label x="124.46" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_12" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="12"/>
<wire x1="157.48" y1="135.89" x2="133.35" y2="135.89" width="0.1524" layer="91"/>
<label x="133.35" y="135.89" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_26" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="26"/>
<wire x1="157.48" y1="100.33" x2="133.35" y2="100.33" width="0.1524" layer="91"/>
<label x="133.35" y="100.33" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_28" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="28"/>
<wire x1="157.48" y1="95.25" x2="130.81" y2="95.25" width="0.1524" layer="91"/>
<label x="130.81" y="95.25" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_30" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="30"/>
<wire x1="157.48" y1="90.17" x2="130.81" y2="90.17" width="0.1524" layer="91"/>
<label x="130.81" y="90.17" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_32" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="32"/>
<wire x1="157.48" y1="85.09" x2="133.35" y2="85.09" width="0.1524" layer="91"/>
<label x="133.35" y="85.09" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_40" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="40"/>
<wire x1="157.48" y1="64.77" x2="133.35" y2="64.77" width="0.1524" layer="91"/>
<label x="133.35" y="64.77" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_42" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="42"/>
<wire x1="157.48" y1="59.69" x2="133.35" y2="59.69" width="0.1524" layer="91"/>
<label x="133.35" y="59.69" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_44" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="44"/>
<wire x1="157.48" y1="54.61" x2="133.35" y2="54.61" width="0.1524" layer="91"/>
<label x="133.35" y="54.61" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_46" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="46"/>
<wire x1="157.48" y1="49.53" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<label x="142.24" y="49.53" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_11" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="11"/>
<wire x1="154.94" y1="138.43" x2="157.48" y2="138.43" width="0.1524" layer="91"/>
<label x="154.94" y="138.43" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_1" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="1"/>
<wire x1="240.03" y1="163.83" x2="237.49" y2="163.83" width="0.1524" layer="91"/>
<label x="237.49" y="163.83" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CW" class="3">
<segment>
<pinref part="MOT1" gate="A" pin="3"/>
<wire x1="240.03" y1="158.75" x2="237.49" y2="158.75" width="0.1524" layer="91"/>
<label x="237.49" y="158.75" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CCW" class="3">
<segment>
<pinref part="MOT1" gate="A" pin="5"/>
<wire x1="240.03" y1="153.67" x2="237.49" y2="153.67" width="0.1524" layer="91"/>
<label x="237.49" y="153.67" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M1_FWD_INIB" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="9"/>
<wire x1="240.03" y1="143.51" x2="237.49" y2="143.51" width="0.1524" layer="91"/>
<label x="237.49" y="143.51" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_11" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="11"/>
<wire x1="237.49" y1="138.43" x2="240.03" y2="138.43" width="0.1524" layer="91"/>
<label x="237.49" y="138.43" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_19" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="19"/>
<wire x1="240.03" y1="118.11" x2="237.49" y2="118.11" width="0.1524" layer="91"/>
<label x="237.49" y="118.11" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PH_P" class="3">
<segment>
<pinref part="MOT1" gate="A" pin="21"/>
<wire x1="240.03" y1="113.03" x2="237.49" y2="113.03" width="0.1524" layer="91"/>
<label x="237.49" y="113.03" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PHZ" class="3">
<segment>
<pinref part="MOT1" gate="A" pin="23"/>
<wire x1="240.03" y1="107.95" x2="237.49" y2="107.95" width="0.1524" layer="91"/>
<label x="237.49" y="107.95" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_27" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="27"/>
<wire x1="240.03" y1="97.79" x2="237.49" y2="97.79" width="0.1524" layer="91"/>
<label x="237.49" y="97.79" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M1_RUN" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="29"/>
<wire x1="240.03" y1="92.71" x2="237.49" y2="92.71" width="0.1524" layer="91"/>
<label x="237.49" y="92.71" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_31" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="31"/>
<wire x1="240.03" y1="87.63" x2="237.49" y2="87.63" width="0.1524" layer="91"/>
<label x="237.49" y="87.63" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_33" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="33"/>
<wire x1="240.03" y1="82.55" x2="237.49" y2="82.55" width="0.1524" layer="91"/>
<label x="237.49" y="82.55" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_READY" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="35"/>
<wire x1="240.03" y1="77.47" x2="237.49" y2="77.47" width="0.1524" layer="91"/>
<label x="237.49" y="77.47" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ALARM" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="37"/>
<wire x1="240.03" y1="72.39" x2="237.49" y2="72.39" width="0.1524" layer="91"/>
<label x="237.49" y="72.39" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_39" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="39"/>
<wire x1="240.03" y1="67.31" x2="237.49" y2="67.31" width="0.1524" layer="91"/>
<label x="237.49" y="67.31" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_43" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="43"/>
<wire x1="240.03" y1="57.15" x2="237.49" y2="57.15" width="0.1524" layer="91"/>
<label x="237.49" y="57.15" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_M1_ENC_PH_N" class="3">
<segment>
<pinref part="MOT1" gate="A" pin="49"/>
<wire x1="240.03" y1="41.91" x2="237.49" y2="41.91" width="0.1524" layer="91"/>
<label x="237.49" y="41.91" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_2" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="2"/>
<wire x1="240.03" y1="161.29" x2="210.82" y2="161.29" width="0.1524" layer="91"/>
<label x="210.82" y="161.29" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M1_BKW_INIB" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="8"/>
<wire x1="240.03" y1="146.05" x2="207.01" y2="146.05" width="0.1524" layer="91"/>
<label x="207.01" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_12" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="12"/>
<wire x1="240.03" y1="135.89" x2="215.9" y2="135.89" width="0.1524" layer="91"/>
<label x="215.9" y="135.89" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_26" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="26"/>
<wire x1="240.03" y1="100.33" x2="215.9" y2="100.33" width="0.1524" layer="91"/>
<label x="215.9" y="100.33" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_28" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="28"/>
<wire x1="240.03" y1="95.25" x2="213.36" y2="95.25" width="0.1524" layer="91"/>
<label x="213.36" y="95.25" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_30" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="30"/>
<wire x1="240.03" y1="90.17" x2="213.36" y2="90.17" width="0.1524" layer="91"/>
<label x="213.36" y="90.17" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_32" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="32"/>
<wire x1="240.03" y1="85.09" x2="215.9" y2="85.09" width="0.1524" layer="91"/>
<label x="215.9" y="85.09" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_40" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="40"/>
<wire x1="240.03" y1="64.77" x2="215.9" y2="64.77" width="0.1524" layer="91"/>
<label x="215.9" y="64.77" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_44" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="44"/>
<wire x1="240.03" y1="54.61" x2="215.9" y2="54.61" width="0.1524" layer="91"/>
<label x="215.9" y="54.61" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_46" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="46"/>
<wire x1="240.03" y1="49.53" x2="223.52" y2="49.53" width="0.1524" layer="91"/>
<label x="223.52" y="49.53" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_42" class="0">
<segment>
<pinref part="MOT1" gate="A" pin="42"/>
<wire x1="240.03" y1="59.69" x2="215.9" y2="59.69" width="0.1524" layer="91"/>
<label x="215.9" y="59.69" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_24V_HOMING_SENS_M1" class="0">
<segment>
<pinref part="PROXYM_M1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="101.6" x2="69.85" y2="101.6" width="0.1524" layer="91"/>
<label x="69.85" y="101.6" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_24V_HOMING_SENS_M2" class="0">
<segment>
<pinref part="PROXYM_M2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="81.28" x2="69.85" y2="81.28" width="0.1524" layer="91"/>
<label x="69.85" y="81.28" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_MZ_EN" class="0">
<segment>
<pinref part="MOTZ" gate="A" pin="9"/>
<wire x1="78.74" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="76.2" y="12.7" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_24V_MZ_ALARM" class="0">
<segment>
<pinref part="MOTZ" gate="A" pin="8"/>
<wire x1="78.74" y1="15.24" x2="46.99" y2="15.24" width="0.1524" layer="91"/>
<label x="46.99" y="15.24" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_MZ_TRIGGER" class="0">
<segment>
<pinref part="MOTZ" gate="A" pin="3"/>
<wire x1="78.74" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_MZ_IMP" class="4">
<segment>
<label x="46.99" y="20.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="MOTZ" gate="A" pin="6"/>
<wire x1="46.99" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_24V_MZ_DIR" class="4">
<segment>
<pinref part="MOTZ" gate="A" pin="7"/>
<label x="76.2" y="17.78" size="1.6764" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_MZ_HOMING" class="0">
<segment>
<pinref part="MOTZ" gate="A" pin="10"/>
<wire x1="78.74" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_13" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="13"/>
<wire x1="157.48" y1="133.35" x2="154.94" y2="133.35" width="0.1524" layer="91"/>
<label x="154.94" y="133.35" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_14" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="14"/>
<wire x1="157.48" y1="130.81" x2="133.35" y2="130.81" width="0.1524" layer="91"/>
<label x="133.35" y="130.81" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_15" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="15"/>
<wire x1="157.48" y1="128.27" x2="154.94" y2="128.27" width="0.1524" layer="91"/>
<label x="154.94" y="128.27" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_16" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="16"/>
<wire x1="157.48" y1="125.73" x2="133.35" y2="125.73" width="0.1524" layer="91"/>
<label x="133.35" y="125.73" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_17" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="17"/>
<wire x1="157.48" y1="123.19" x2="154.94" y2="123.19" width="0.1524" layer="91"/>
<label x="154.94" y="123.19" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_18" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="18"/>
<wire x1="157.48" y1="120.65" x2="133.35" y2="120.65" width="0.1524" layer="91"/>
<label x="133.35" y="120.65" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_20" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="20"/>
<wire x1="157.48" y1="115.57" x2="123.19" y2="115.57" width="0.1524" layer="91"/>
<label x="123.19" y="115.57" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_50" class="0">
<segment>
<pinref part="MOT2" gate="A" pin="50"/>
<wire x1="157.48" y1="39.37" x2="123.19" y2="39.37" width="0.1524" layer="91"/>
<label x="123.19" y="39.37" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_ELVALV" class="0">
<segment>
<pinref part="EL_VALV" gate="G$1" pin="1"/>
<wire x1="72.39" y1="162.56" x2="69.85" y2="162.56" width="0.1524" layer="91"/>
<label x="69.85" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_GPO1" class="0">
<segment>
<pinref part="J7" gate="A" pin="1"/>
<wire x1="44.45" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="44.45" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_GPO2" class="0">
<segment>
<pinref part="J7" gate="A" pin="3"/>
<wire x1="50.8" y1="139.7" x2="44.45" y2="139.7" width="0.1524" layer="91"/>
<label x="44.45" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_M2_BRAKE" class="0">
<segment>
<pinref part="BRAKE" gate="G$1" pin="1"/>
<wire x1="69.85" y1="54.61" x2="68.58" y2="54.61" width="0.1524" layer="91"/>
<label x="68.58" y="54.61" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EMRGN_CHN" class="0">
<segment>
<pinref part="EMRG_CHN" gate="G$1" pin="1"/>
<wire x1="44.45" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<pinref part="EMRG_CHN" gate="G$1" pin="2"/>
<wire x1="44.45" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC5" gate="A" x="60.96" y="54.61" smashed="yes">
<attribute name="NAME" x="63.5" y="57.785" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="49.53" size="1.6764" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="60.96" y="35.56" smashed="yes">
<attribute name="NAME" x="63.5" y="38.735" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="30.48" size="1.6764" layer="96"/>
</instance>
<instance part="IC5" gate="C" x="60.96" y="21.59" smashed="yes">
<attribute name="NAME" x="63.5" y="24.765" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="16.51" size="1.6764" layer="96"/>
</instance>
<instance part="IC5" gate="P" x="60.96" y="54.61" smashed="yes"/>
<instance part="R18" gate="G$1" x="36.83" y="140.97" smashed="yes" rot="R90">
<attribute name="NAME" x="35.3314" y="137.16" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.132" y="137.16" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="A" x="36.83" y="130.81" smashed="yes" rot="R270">
<attribute name="NAME" x="31.9024" y="132.9944" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="P+4" gate="1" x="36.83" y="151.13" smashed="yes">
<attribute name="VALUE" x="34.29" y="146.05" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="36.83" y="113.03" smashed="yes">
<attribute name="VALUE" x="34.29" y="110.49" size="1.6764" layer="96"/>
</instance>
<instance part="U5" gate="A" x="143.51" y="106.68" smashed="yes">
<attribute name="NAME" x="169.2656" y="115.7986" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="168.6306" y="113.2586" size="1.6764" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="EN_OUT_MOT" gate="A" x="120.65" y="114.3" smashed="yes" rot="R90"/>
<instance part="IC5" gate="D" x="48.26" y="128.27" smashed="yes">
<attribute name="NAME" x="50.8" y="131.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="123.19" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="IC5" gate="P" pin="V-"/>
<wire x1="60.96" y1="46.99" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EN_OUT_MOT" gate="A" pin="3"/>
<wire x1="130.81" y1="109.22" x2="130.81" y2="107.95" width="0.1524" layer="91"/>
<wire x1="130.81" y1="107.95" x2="132.08" y2="107.95" width="0.1524" layer="91"/>
<label x="132.08" y="107.95" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="146.05" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R19" gate="A" pin="3"/>
<wire x1="36.83" y1="118.11" x2="36.83" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="36.83" y1="116.84" x2="36.83" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="IC5" gate="P" pin="V+"/>
<wire x1="60.96" y1="62.23" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+24V"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="36.83" y1="148.59" x2="36.83" y2="146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS_3V3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="-IN"/>
<wire x1="53.34" y1="52.07" x2="52.07" y2="52.07" width="0.1524" layer="91"/>
<label x="52.07" y="52.07" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="-IN"/>
<wire x1="53.34" y1="33.02" x2="52.07" y2="33.02" width="0.1524" layer="91"/>
<label x="52.07" y="33.02" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="-IN"/>
<wire x1="53.34" y1="19.05" x2="52.07" y2="19.05" width="0.1524" layer="91"/>
<label x="52.07" y="19.05" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC5" gate="D" pin="OUT"/>
<wire x1="55.88" y1="128.27" x2="57.15" y2="128.27" width="0.1524" layer="91"/>
<label x="58.42" y="128.27" size="1.778" layer="95"/>
<pinref part="IC5" gate="D" pin="-IN"/>
<wire x1="40.64" y1="125.73" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="57.15" y2="121.92" width="0.1524" layer="91"/>
<wire x1="57.15" y1="121.92" x2="57.15" y2="128.27" width="0.1524" layer="91"/>
<wire x1="57.15" y1="128.27" x2="58.42" y2="128.27" width="0.1524" layer="91"/>
<junction x="57.15" y="128.27"/>
</segment>
</net>
<net name="OUT_3V3_MZ_TRIGGER" class="0">
<segment>
<pinref part="IC5" gate="A" pin="+IN"/>
<wire x1="53.34" y1="57.15" x2="52.07" y2="57.15" width="0.1524" layer="91"/>
<label x="52.07" y="57.15" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_IMP" class="4">
<segment>
<pinref part="IC5" gate="B" pin="+IN"/>
<wire x1="53.34" y1="38.1" x2="52.07" y2="38.1" width="0.1524" layer="91"/>
<label x="52.07" y="38.1" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_DIR" class="4">
<segment>
<pinref part="IC5" gate="C" pin="+IN"/>
<wire x1="53.34" y1="24.13" x2="52.07" y2="24.13" width="0.1524" layer="91"/>
<label x="52.07" y="24.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_MZ_TRIGGER" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OUT"/>
<wire x1="68.58" y1="54.61" x2="69.85" y2="54.61" width="0.1524" layer="91"/>
<label x="69.85" y="54.61" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_MZ_IMP" class="4">
<segment>
<pinref part="IC5" gate="B" pin="OUT"/>
<wire x1="68.58" y1="35.56" x2="69.85" y2="35.56" width="0.1524" layer="91"/>
<label x="69.85" y="35.56" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_24V_MZ_DIR" class="4">
<segment>
<pinref part="IC5" gate="C" pin="OUT"/>
<wire x1="68.58" y1="21.59" x2="69.85" y2="21.59" width="0.1524" layer="91"/>
<label x="69.85" y="21.59" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="EN_OUT_MOT" gate="A" pin="1"/>
<wire x1="123.19" y1="109.22" x2="123.19" y2="107.95" width="0.1524" layer="91"/>
<wire x1="123.19" y1="107.95" x2="121.92" y2="107.95" width="0.1524" layer="91"/>
<label x="121.92" y="107.95" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="201.93" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.6764" layer="95"/>
</segment>
</net>
<net name="OUT_3V3_M1_CW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1A1"/>
<wire x1="143.51" y1="104.14" x2="146.05" y2="104.14" width="0.1524" layer="91"/>
<label x="143.51" y="104.14" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1Y1"/>
<wire x1="203.2" y1="101.6" x2="201.93" y2="101.6" width="0.1524" layer="91"/>
<label x="203.2" y="101.6" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M1_CCW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1A2"/>
<wire x1="143.51" y1="99.06" x2="146.05" y2="99.06" width="0.1524" layer="91"/>
<label x="143.51" y="99.06" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CCW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1Y2"/>
<wire x1="203.2" y1="96.52" x2="201.93" y2="96.52" width="0.1524" layer="91"/>
<junction x="201.93" y="96.52"/>
<label x="203.2" y="96.52" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_CW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1A3"/>
<wire x1="144.78" y1="93.98" x2="146.05" y2="93.98" width="0.1524" layer="91"/>
<label x="144.78" y="93.98" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1Y3"/>
<wire x1="203.2" y1="91.44" x2="201.93" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_CCW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1A4"/>
<wire x1="144.78" y1="88.9" x2="146.05" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CCW" class="3">
<segment>
<pinref part="U5" gate="A" pin="1Y4"/>
<wire x1="203.2" y1="86.36" x2="201.93" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.36" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="EN_OUT_MOT" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="!1G"/>
<wire x1="127" y1="109.22" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="143.51" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="!G/2G"/>
<wire x1="143.51" y1="106.68" x2="146.05" y2="106.68" width="0.1524" layer="91"/>
<wire x1="201.93" y1="104.14" x2="212.09" y2="104.14" width="0.1524" layer="91"/>
<wire x1="212.09" y1="104.14" x2="212.09" y2="119.38" width="0.1524" layer="91"/>
<wire x1="212.09" y1="119.38" x2="143.51" y2="119.38" width="0.1524" layer="91"/>
<wire x1="143.51" y1="119.38" x2="143.51" y2="106.68" width="0.1524" layer="91"/>
<junction x="143.51" y="106.68"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R19" gate="A" pin="2"/>
<pinref part="IC5" gate="D" pin="+IN"/>
<wire x1="39.37" y1="128.27" x2="40.64" y2="128.27" width="0.1524" layer="91"/>
<wire x1="40.64" y1="128.27" x2="40.64" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R19" gate="A" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="36.83" y1="130.81" x2="36.83" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J1/J3" gate="G$1" x="67.31" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="65.278" y="153.162" size="1.6764" layer="95"/>
</instance>
<instance part="J4/J2" gate="G$1" x="170.18" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="168.148" y="153.162" size="1.6764" layer="95"/>
</instance>
<instance part="J5/J7" gate="G$1" x="67.31" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="65.278" y="79.502" size="1.6764" layer="95"/>
</instance>
<instance part="J8/J6" gate="G$1" x="170.18" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="168.148" y="82.042" size="1.6764" layer="95"/>
</instance>
<instance part="EN_M2_ENC_PHZ" gate="G$1" x="116.84" y="119.38" smashed="yes" rot="R90"/>
<instance part="EN_M1_ENC_PHZ" gate="G$1" x="46.99" y="60.96" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN_3V3_SCI_RX" class="3">
<segment>
<pinref part="J1/J3" gate="G$1" pin="5"/>
<wire x1="57.15" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_SCI_TX" class="3">
<segment>
<pinref part="J1/J3" gate="G$1" pin="7"/>
<wire x1="57.15" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_HOMING_SENS_M1" class="0">
<segment>
<pinref part="J1/J3" gate="G$1" pin="9"/>
<wire x1="57.15" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_HOMING_SENS_M2" class="0">
<segment>
<pinref part="J1/J3" gate="G$1" pin="15"/>
<wire x1="57.15" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_MZ_ALARM" class="0">
<segment>
<pinref part="J1/J3" gate="G$1" pin="17"/>
<wire x1="57.15" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ALARM" class="0">
<segment>
<pinref part="J1/J3" gate="G$1" pin="19"/>
<wire x1="57.15" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="J1/J3" gate="G$1" pin="4"/>
<wire x1="77.47" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="144.78" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4/J2" gate="G$1" pin="2"/>
<wire x1="180.34" y1="149.86" x2="181.61" y2="149.86" width="0.1524" layer="91"/>
<label x="181.61" y="149.86" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5/J7" gate="G$1" pin="4"/>
<wire x1="77.47" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8/J6" gate="G$1" pin="2"/>
<wire x1="180.34" y1="78.74" x2="181.61" y2="78.74" width="0.1524" layer="91"/>
<label x="181.61" y="78.74" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ALARM" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="149.86" x2="158.75" y2="149.86" width="0.1524" layer="91"/>
<label x="158.75" y="149.86" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EMRGN_CHN" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="3"/>
<wire x1="160.02" y1="144.78" x2="158.75" y2="144.78" width="0.1524" layer="91"/>
<label x="158.75" y="144.78" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE1" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="5"/>
<wire x1="160.02" y1="139.7" x2="158.75" y2="139.7" width="0.1524" layer="91"/>
<label x="158.75" y="139.7" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE3" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="9"/>
<wire x1="160.02" y1="129.54" x2="158.75" y2="129.54" width="0.1524" layer="91"/>
<label x="158.75" y="129.54" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_READY" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="13"/>
<wire x1="160.02" y1="119.38" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<label x="158.75" y="119.38" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_READY" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="17"/>
<wire x1="160.02" y1="109.22" x2="158.75" y2="109.22" width="0.1524" layer="91"/>
<label x="158.75" y="109.22" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_TEMP_ALARM" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="20"/>
<wire x1="180.34" y1="104.14" x2="181.61" y2="104.14" width="0.1524" layer="91"/>
<label x="181.61" y="104.14" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PH_P" class="3">
<segment>
<pinref part="J1/J3" gate="G$1" pin="13"/>
<wire x1="57.15" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PH_N" class="3">
<segment>
<pinref part="J5/J7" gate="G$1" pin="15"/>
<wire x1="57.15" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_TRIGGER" class="0">
<segment>
<pinref part="J8/J6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="78.74" x2="158.75" y2="78.74" width="0.1524" layer="91"/>
<label x="158.75" y="78.74" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M1_CW" class="3">
<segment>
<pinref part="J8/J6" gate="G$1" pin="5"/>
<wire x1="160.02" y1="68.58" x2="158.75" y2="68.58" width="0.1524" layer="91"/>
<label x="158.75" y="68.58" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PH_P" class="3">
<segment>
<pinref part="J8/J6" gate="G$1" pin="4"/>
<wire x1="180.34" y1="73.66" x2="181.61" y2="73.66" width="0.1524" layer="91"/>
<label x="181.61" y="73.66" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="15"/>
<wire x1="160.02" y1="114.3" x2="123.19" y2="114.3" width="0.1524" layer="91"/>
<pinref part="EN_M2_ENC_PHZ" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PHZ" class="3">
<segment>
<pinref part="EN_M2_ENC_PHZ" gate="G$1" pin="1"/>
<wire x1="119.38" y1="114.3" x2="118.11" y2="114.3" width="0.1524" layer="91"/>
<label x="118.11" y="114.3" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="EN_M1_ENC_PHZ" gate="G$1" pin="2"/>
<pinref part="J5/J7" gate="G$1" pin="9"/>
<wire x1="53.34" y1="55.88" x2="57.15" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3V3_M1_ENC_PHZ" class="3">
<segment>
<pinref part="EN_M1_ENC_PHZ" gate="G$1" pin="1"/>
<wire x1="49.53" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_CW" class="3">
<segment>
<pinref part="J8/J6" gate="G$1" pin="11"/>
<wire x1="160.02" y1="53.34" x2="158.75" y2="53.34" width="0.1524" layer="91"/>
<label x="158.75" y="53.34" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M1_CCW" class="3">
<segment>
<pinref part="J8/J6" gate="G$1" pin="7"/>
<wire x1="160.02" y1="63.5" x2="158.75" y2="63.5" width="0.1524" layer="91"/>
<label x="158.75" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_IMP" class="4">
<segment>
<pinref part="J8/J6" gate="G$1" pin="3"/>
<wire x1="160.02" y1="73.66" x2="158.75" y2="73.66" width="0.1524" layer="91"/>
<label x="158.75" y="73.66" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_DIR" class="4">
<segment>
<pinref part="J5/J7" gate="G$1" pin="17"/>
<wire x1="57.15" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE2" class="0">
<segment>
<pinref part="J4/J2" gate="G$1" pin="11"/>
<wire x1="160.02" y1="124.46" x2="158.75" y2="124.46" width="0.1524" layer="91"/>
<label x="158.75" y="124.46" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J9" gate="A" x="96.52" y="163.83" smashed="yes">
<attribute name="NAME" x="100.6856" y="169.1386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J10" gate="A" x="215.9" y="163.83" smashed="yes">
<attribute name="NAME" x="220.0656" y="169.1386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="J9" gate="A" pin="2"/>
<wire x1="96.52" y1="161.29" x2="95.25" y2="161.29" width="0.1524" layer="91"/>
<label x="95.25" y="161.29" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="4"/>
<wire x1="96.52" y1="156.21" x2="95.25" y2="156.21" width="0.1524" layer="91"/>
<label x="95.25" y="156.21" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="16"/>
<wire x1="96.52" y1="125.73" x2="95.25" y2="125.73" width="0.1524" layer="91"/>
<label x="95.25" y="125.73" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="25"/>
<wire x1="96.52" y1="102.87" x2="67.31" y2="102.87" width="0.1524" layer="91"/>
<label x="67.31" y="102.87" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="34"/>
<wire x1="96.52" y1="80.01" x2="95.25" y2="80.01" width="0.1524" layer="91"/>
<label x="95.25" y="80.01" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="2"/>
<wire x1="215.9" y1="161.29" x2="214.63" y2="161.29" width="0.1524" layer="91"/>
<label x="214.63" y="161.29" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="4"/>
<wire x1="215.9" y1="156.21" x2="214.63" y2="156.21" width="0.1524" layer="91"/>
<label x="214.63" y="156.21" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="14"/>
<wire x1="215.9" y1="130.81" x2="214.63" y2="130.81" width="0.1524" layer="91"/>
<label x="214.63" y="130.81" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="23"/>
<wire x1="215.9" y1="107.95" x2="181.61" y2="107.95" width="0.1524" layer="91"/>
<label x="181.61" y="107.95" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="32"/>
<wire x1="215.9" y1="85.09" x2="214.63" y2="85.09" width="0.1524" layer="91"/>
<label x="214.63" y="85.09" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_CCW" class="3">
<segment>
<pinref part="J9" gate="A" pin="8"/>
<wire x1="96.52" y1="146.05" x2="95.25" y2="146.05" width="0.1524" layer="91"/>
<label x="95.25" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_220V_ALARM" class="0">
<segment>
<pinref part="J9" gate="A" pin="15"/>
<wire x1="96.52" y1="128.27" x2="62.23" y2="128.27" width="0.1524" layer="91"/>
<label x="62.23" y="128.27" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EMRGN_CHN" class="0">
<segment>
<pinref part="J10" gate="A" pin="6"/>
<wire x1="215.9" y1="151.13" x2="214.63" y2="151.13" width="0.1524" layer="91"/>
<label x="214.63" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M1_RUN" class="0">
<segment>
<pinref part="J10" gate="A" pin="7"/>
<wire x1="215.9" y1="148.59" x2="181.61" y2="148.59" width="0.1524" layer="91"/>
<label x="181.61" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_M2_RUN" class="0">
<segment>
<pinref part="J10" gate="A" pin="18"/>
<wire x1="215.9" y1="120.65" x2="214.63" y2="120.65" width="0.1524" layer="91"/>
<label x="214.63" y="120.65" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_M2_ENC_PH_N" class="3">
<segment>
<pinref part="J10" gate="A" pin="22"/>
<wire x1="215.9" y1="110.49" x2="214.63" y2="110.49" width="0.1524" layer="91"/>
<label x="214.63" y="110.49" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_MZ_EN" class="0">
<segment>
<pinref part="J10" gate="A" pin="37"/>
<wire x1="215.9" y1="72.39" x2="214.63" y2="72.39" width="0.1524" layer="91"/>
<label x="214.63" y="72.39" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_GPIO1" class="0">
<segment>
<pinref part="J10" gate="A" pin="39"/>
<wire x1="215.9" y1="67.31" x2="214.63" y2="67.31" width="0.1524" layer="91"/>
<label x="214.63" y="67.31" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO1_H" class="0">
<segment>
<pinref part="J10" gate="A" pin="34"/>
<wire x1="215.9" y1="80.01" x2="214.63" y2="80.01" width="0.1524" layer="91"/>
<label x="214.63" y="80.01" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO2_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="20"/>
<wire x1="96.52" y1="115.57" x2="95.25" y2="115.57" width="0.1524" layer="91"/>
<label x="95.25" y="115.57" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO3_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="18"/>
<wire x1="96.52" y1="120.65" x2="95.25" y2="120.65" width="0.1524" layer="91"/>
<label x="95.25" y="120.65" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO4_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="17"/>
<wire x1="96.52" y1="123.19" x2="62.23" y2="123.19" width="0.1524" layer="91"/>
<label x="62.23" y="123.19" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE4" class="0">
<segment>
<pinref part="J9" gate="A" pin="22"/>
<wire x1="96.52" y1="110.49" x2="95.25" y2="110.49" width="0.1524" layer="91"/>
<label x="95.25" y="110.49" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE6" class="0">
<segment>
<pinref part="J9" gate="A" pin="23"/>
<wire x1="96.52" y1="107.95" x2="67.31" y2="107.95" width="0.1524" layer="91"/>
<label x="67.31" y="107.95" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE7" class="0">
<segment>
<pinref part="J9" gate="A" pin="26"/>
<wire x1="96.52" y1="100.33" x2="95.25" y2="100.33" width="0.1524" layer="91"/>
<label x="95.25" y="100.33" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE8" class="0">
<segment>
<pinref part="J9" gate="A" pin="27"/>
<wire x1="96.52" y1="97.79" x2="67.31" y2="97.79" width="0.1524" layer="91"/>
<label x="67.31" y="97.79" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE9" class="0">
<segment>
<pinref part="J9" gate="A" pin="28"/>
<wire x1="96.52" y1="95.25" x2="95.25" y2="95.25" width="0.1524" layer="91"/>
<label x="95.25" y="95.25" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_I2C_SCL" class="3">
<segment>
<pinref part="J10" gate="A" pin="8"/>
<wire x1="215.9" y1="146.05" x2="214.63" y2="146.05" width="0.1524" layer="91"/>
<label x="214.63" y="146.05" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_I2C_SDA" class="3">
<segment>
<pinref part="J10" gate="A" pin="9"/>
<wire x1="215.9" y1="143.51" x2="184.15" y2="143.51" width="0.1524" layer="91"/>
<label x="184.15" y="143.51" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE10" class="0">
<segment>
<pinref part="J10" gate="A" pin="19"/>
<wire x1="215.9" y1="118.11" x2="185.42" y2="118.11" width="0.1524" layer="91"/>
<label x="185.42" y="118.11" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO6_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="11"/>
<wire x1="96.52" y1="138.43" x2="62.23" y2="138.43" width="0.1524" layer="91"/>
<label x="62.23" y="138.43" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO5_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="14"/>
<wire x1="96.52" y1="130.81" x2="95.25" y2="130.81" width="0.1524" layer="91"/>
<label x="95.25" y="130.81" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO7_H" class="0">
<segment>
<pinref part="J9" gate="A" pin="10"/>
<wire x1="96.52" y1="140.97" x2="95.25" y2="140.97" width="0.1524" layer="91"/>
<label x="95.25" y="140.97" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE5" class="0">
<segment>
<pinref part="J9" gate="A" pin="24"/>
<wire x1="96.52" y1="105.41" x2="95.25" y2="105.41" width="0.1524" layer="91"/>
<label x="95.25" y="105.41" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J_ARD" gate="A" x="156.21" y="161.29" smashed="yes">
<attribute name="NAME" x="160.3756" y="166.5986" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="J_ARD" gate="A" pin="1"/>
<wire x1="156.21" y1="161.29" x2="154.94" y2="161.29" width="0.1524" layer="91"/>
<label x="154.94" y="161.29" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J_ARD" gate="A" pin="2"/>
<wire x1="156.21" y1="158.75" x2="140.97" y2="158.75" width="0.1524" layer="91"/>
<label x="140.97" y="158.75" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="J_ARD" gate="A" pin="3"/>
<wire x1="156.21" y1="156.21" x2="154.94" y2="156.21" width="0.1524" layer="91"/>
<label x="154.94" y="156.21" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_RX" class="3">
<segment>
<pinref part="J_ARD" gate="A" pin="4"/>
<wire x1="156.21" y1="153.67" x2="133.35" y2="153.67" width="0.1524" layer="91"/>
<label x="133.35" y="153.67" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_BRAKE" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="10"/>
<wire x1="156.21" y1="138.43" x2="118.11" y2="138.43" width="0.1524" layer="91"/>
<label x="118.11" y="138.43" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_MZ_HOMING" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="11"/>
<wire x1="156.21" y1="135.89" x2="154.94" y2="135.89" width="0.1524" layer="91"/>
<label x="154.94" y="135.89" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_1" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="12"/>
<wire x1="156.21" y1="133.35" x2="119.38" y2="133.35" width="0.1524" layer="91"/>
<label x="119.38" y="133.35" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_2" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="13"/>
<wire x1="156.21" y1="130.81" x2="154.94" y2="130.81" width="0.1524" layer="91"/>
<label x="154.94" y="130.81" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_3" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="14"/>
<wire x1="156.21" y1="128.27" x2="120.65" y2="128.27" width="0.1524" layer="91"/>
<label x="120.65" y="128.27" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_4" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="15"/>
<wire x1="156.21" y1="125.73" x2="154.94" y2="125.73" width="0.1524" layer="91"/>
<label x="154.94" y="125.73" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_5" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="16"/>
<wire x1="156.21" y1="123.19" x2="120.65" y2="123.19" width="0.1524" layer="91"/>
<label x="120.65" y="123.19" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_ELVALV_24V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="17"/>
<wire x1="156.21" y1="120.65" x2="154.94" y2="120.65" width="0.1524" layer="91"/>
<label x="154.94" y="120.65" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO1_24V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="18"/>
<wire x1="156.21" y1="118.11" x2="121.92" y2="118.11" width="0.1524" layer="91"/>
<label x="121.92" y="118.11" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO2_24V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="19"/>
<wire x1="156.21" y1="115.57" x2="154.94" y2="115.57" width="0.1524" layer="91"/>
<label x="154.94" y="115.57" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO5_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="20"/>
<wire x1="156.21" y1="113.03" x2="118.11" y2="113.03" width="0.1524" layer="91"/>
<label x="118.11" y="113.03" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO6_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="21"/>
<wire x1="156.21" y1="110.49" x2="154.94" y2="110.49" width="0.1524" layer="91"/>
<label x="154.94" y="110.49" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO7_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="22"/>
<wire x1="156.21" y1="107.95" x2="118.11" y2="107.95" width="0.1524" layer="91"/>
<label x="118.11" y="107.95" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO8_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="24"/>
<wire x1="156.21" y1="102.87" x2="118.11" y2="102.87" width="0.1524" layer="91"/>
<label x="118.11" y="102.87" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO9_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="25"/>
<wire x1="156.21" y1="100.33" x2="154.94" y2="100.33" width="0.1524" layer="91"/>
<label x="154.94" y="100.33" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO10_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="26"/>
<wire x1="156.21" y1="97.79" x2="118.11" y2="97.79" width="0.1524" layer="91"/>
<label x="118.11" y="97.79" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI2_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="28"/>
<wire x1="156.21" y1="92.71" x2="123.19" y2="92.71" width="0.1524" layer="91"/>
<label x="123.19" y="92.71" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI3_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="27"/>
<wire x1="156.21" y1="95.25" x2="154.94" y2="95.25" width="0.1524" layer="91"/>
<label x="154.94" y="95.25" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI4_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="29"/>
<wire x1="156.21" y1="90.17" x2="154.94" y2="90.17" width="0.1524" layer="91"/>
<label x="154.94" y="90.17" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI6_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="30"/>
<wire x1="156.21" y1="87.63" x2="123.19" y2="87.63" width="0.1524" layer="91"/>
<label x="123.19" y="87.63" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI7_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="31"/>
<wire x1="156.21" y1="85.09" x2="154.94" y2="85.09" width="0.1524" layer="91"/>
<label x="154.94" y="85.09" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI8_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="34"/>
<wire x1="156.21" y1="77.47" x2="123.19" y2="77.47" width="0.1524" layer="91"/>
<label x="123.19" y="77.47" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI9_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="35"/>
<wire x1="156.21" y1="74.93" x2="154.94" y2="74.93" width="0.1524" layer="91"/>
<label x="154.94" y="74.93" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI10_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="36"/>
<wire x1="156.21" y1="72.39" x2="123.19" y2="72.39" width="0.1524" layer="91"/>
<label x="123.19" y="72.39" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_TX" class="3">
<segment>
<pinref part="J_ARD" gate="A" pin="5"/>
<wire x1="156.21" y1="151.13" x2="154.94" y2="151.13" width="0.1524" layer="91"/>
<label x="154.94" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CW_INIB" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="7"/>
<wire x1="156.21" y1="146.05" x2="154.94" y2="146.05" width="0.1524" layer="91"/>
<label x="154.94" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M1_CCW_INIB" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="6"/>
<wire x1="156.21" y1="148.59" x2="118.11" y2="148.59" width="0.1524" layer="91"/>
<label x="118.11" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CW_INIB" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="9"/>
<wire x1="156.21" y1="140.97" x2="154.94" y2="140.97" width="0.1524" layer="91"/>
<label x="154.94" y="140.97" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_M2_CCW_INIB" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="8"/>
<wire x1="156.21" y1="143.51" x2="118.11" y2="143.51" width="0.1524" layer="91"/>
<label x="118.11" y="143.51" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO4_24V-5V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="23"/>
<wire x1="156.21" y1="105.41" x2="154.94" y2="105.41" width="0.1524" layer="91"/>
<label x="154.94" y="105.41" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI1_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="32"/>
<wire x1="156.21" y1="82.55" x2="123.19" y2="82.55" width="0.1524" layer="91"/>
<label x="123.19" y="82.55" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI5_0V-30V" class="0">
<segment>
<pinref part="J_ARD" gate="A" pin="33"/>
<wire x1="156.21" y1="80.01" x2="154.94" y2="80.01" width="0.1524" layer="91"/>
<label x="154.94" y="80.01" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U6" gate="A" x="68.58" y="153.67" smashed="yes">
<attribute name="NAME" x="94.3356" y="162.7886" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="93.7006" y="160.2486" size="1.6764" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="EN_SCI" gate="A" x="43.18" y="161.29" smashed="yes" rot="R90"/>
<instance part="J_LAMPADE" gate="A" x="228.6" y="157.48" smashed="yes">
<attribute name="NAME" x="232.7656" y="162.7886" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="232.7656" y="162.7886" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="IC7" gate="A" x="149.86" y="67.31" smashed="yes">
<attribute name="NAME" x="152.4" y="70.485" size="1.6764" layer="95"/>
<attribute name="VALUE" x="152.4" y="62.23" size="1.6764" layer="96"/>
</instance>
<instance part="IC7" gate="B" x="149.86" y="50.8" smashed="yes">
<attribute name="NAME" x="152.4" y="53.975" size="1.6764" layer="95"/>
<attribute name="VALUE" x="152.4" y="45.72" size="1.6764" layer="96"/>
</instance>
<instance part="IC7" gate="C" x="149.86" y="38.1" smashed="yes">
<attribute name="NAME" x="152.4" y="41.275" size="1.6764" layer="95"/>
<attribute name="VALUE" x="152.4" y="33.02" size="1.6764" layer="96"/>
</instance>
<instance part="IC7" gate="D" x="34.29" y="115.57" smashed="yes">
<attribute name="NAME" x="36.83" y="118.745" size="1.6764" layer="95"/>
<attribute name="VALUE" x="36.83" y="110.49" size="1.6764" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="60.96" y="71.12" smashed="yes">
<attribute name="NAME" x="63.5" y="74.295" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="66.04" size="1.6764" layer="96"/>
</instance>
<instance part="IC11" gate="B" x="60.96" y="54.61" smashed="yes">
<attribute name="NAME" x="63.5" y="57.785" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="49.53" size="1.6764" layer="96"/>
</instance>
<instance part="IC11" gate="C" x="60.96" y="41.91" smashed="yes">
<attribute name="NAME" x="63.5" y="45.085" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="36.83" size="1.6764" layer="96"/>
</instance>
<instance part="IC11" gate="D" x="60.96" y="29.21" smashed="yes">
<attribute name="NAME" x="63.5" y="32.385" size="1.6764" layer="95"/>
<attribute name="VALUE" x="63.5" y="24.13" size="1.6764" layer="96"/>
</instance>
<instance part="IC11" gate="P" x="60.96" y="71.12" smashed="yes"/>
<instance part="IC7" gate="P" x="149.86" y="67.31" smashed="yes"/>
<instance part="R14" gate="G$1" x="19.05" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="17.5514" y="124.46" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.352" y="124.46" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="A" x="19.05" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="15.3924" y="119.0244" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="P+5" gate="1" x="19.05" y="138.43" smashed="yes">
<attribute name="VALUE" x="16.51" y="133.35" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="19.05" y="100.33" smashed="yes">
<attribute name="VALUE" x="16.51" y="97.79" size="1.6764" layer="96"/>
</instance>
<instance part="OUT_ARD_4-7_5V-24V" gate="A" x="54.61" y="86.36" smashed="yes" rot="R90"/>
<instance part="OUT_ARD_8-11_5V-24V" gate="A" x="143.51" y="81.28" smashed="yes" rot="R90"/>
<instance part="J8" gate="G$1" x="198.12" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="197.358" y="125.222" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<wire x1="71.12" y1="130.81" x2="69.85" y2="130.81" width="0.1524" layer="91"/>
<label x="69.85" y="130.81" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EN_SCI" gate="A" pin="3"/>
<wire x1="53.34" y1="156.21" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="54.61" y2="154.94" width="0.1524" layer="91"/>
<label x="54.61" y="154.94" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="J_LAMPADE" gate="A" pin="2"/>
<wire x1="228.6" y1="154.94" x2="227.33" y2="154.94" width="0.1524" layer="91"/>
<label x="227.33" y="154.94" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J_LAMPADE" gate="A" pin="4"/>
<wire x1="228.6" y1="149.86" x2="227.33" y2="149.86" width="0.1524" layer="91"/>
<label x="227.33" y="149.86" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J_LAMPADE" gate="A" pin="6"/>
<wire x1="228.6" y1="144.78" x2="227.33" y2="144.78" width="0.1524" layer="91"/>
<label x="227.33" y="144.78" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J_LAMPADE" gate="A" pin="8"/>
<wire x1="228.6" y1="139.7" x2="227.33" y2="139.7" width="0.1524" layer="91"/>
<label x="227.33" y="139.7" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J_LAMPADE" gate="A" pin="10"/>
<wire x1="228.6" y1="134.62" x2="227.33" y2="134.62" width="0.1524" layer="91"/>
<label x="227.33" y="134.62" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="V-"/>
<wire x1="149.86" y1="59.69" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="149.86" y="58.42" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="P" pin="V-"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="62.23" width="0.1524" layer="91"/>
<label x="60.96" y="62.23" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="19"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="187.96" y="116.84"/>
<pinref part="J8" gate="G$1" pin="5"/>
<junction x="187.96" y="111.76"/>
<pinref part="J8" gate="G$1" pin="7"/>
<junction x="187.96" y="106.68"/>
<pinref part="J8" gate="G$1" pin="9"/>
<junction x="187.96" y="101.6"/>
<pinref part="J8" gate="G$1" pin="11"/>
<junction x="187.96" y="96.52"/>
<pinref part="J8" gate="G$1" pin="13"/>
<junction x="187.96" y="91.44"/>
<pinref part="J8" gate="G$1" pin="15"/>
<junction x="187.96" y="86.36"/>
<pinref part="J8" gate="G$1" pin="17"/>
<junction x="187.96" y="81.28"/>
<wire x1="187.96" y1="121.92" x2="186.69" y2="121.92" width="0.1524" layer="91"/>
<junction x="187.96" y="121.92"/>
<label x="186.69" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R15" gate="A" pin="3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="19.05" y1="106.68" x2="19.05" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_3V3_SCI_TX" class="3">
<segment>
<pinref part="U6" gate="A" pin="1A1"/>
<wire x1="71.12" y1="151.13" x2="69.85" y2="151.13" width="0.1524" layer="91"/>
<label x="69.85" y="151.13" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="U6" gate="A" pin="VCC"/>
<wire x1="127" y1="153.67" x2="128.27" y2="153.67" width="0.1524" layer="91"/>
<label x="128.27" y="153.67" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="EN_SCI" gate="A" pin="1"/>
<wire x1="45.72" y1="156.21" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="44.45" y2="154.94" width="0.1524" layer="91"/>
<label x="44.45" y="154.94" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="OUT_ARD_4-7_5V-24V" gate="A" pin="1"/>
<wire x1="57.15" y1="81.28" x2="57.15" y2="80.01" width="0.1524" layer="91"/>
<wire x1="57.15" y1="80.01" x2="55.88" y2="80.01" width="0.1524" layer="91"/>
<label x="55.88" y="80.01" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="OUT_ARD_8-11_5V-24V" gate="A" pin="1"/>
<wire x1="146.05" y1="76.2" x2="146.05" y2="74.93" width="0.1524" layer="91"/>
<wire x1="146.05" y1="74.93" x2="144.78" y2="74.93" width="0.1524" layer="91"/>
<label x="144.78" y="74.93" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="IN_5V_RX" class="3">
<segment>
<pinref part="U6" gate="A" pin="1Y1"/>
<wire x1="127" y1="148.59" x2="128.27" y2="148.59" width="0.1524" layer="91"/>
<label x="128.27" y="148.59" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_SCI_RX" class="3">
<segment>
<wire x1="71.12" y1="148.59" x2="39.37" y2="148.59" width="0.1524" layer="91"/>
<label x="39.37" y="148.59" size="1.6764" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="A" pin="2Y4"/>
</segment>
</net>
<net name="OUT_5V_TX" class="3">
<segment>
<wire x1="127" y1="146.05" x2="149.86" y2="146.05" width="0.1524" layer="91"/>
<label x="149.86" y="146.05" size="1.6764" layer="95" xref="yes"/>
<pinref part="U6" gate="A" pin="2A4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="EN_SCI" gate="A" pin="2"/>
<wire x1="49.53" y1="156.21" x2="49.53" y2="153.67" width="0.1524" layer="91"/>
<wire x1="49.53" y1="153.67" x2="68.58" y2="153.67" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="!1G"/>
<wire x1="68.58" y1="153.67" x2="71.12" y2="153.67" width="0.1524" layer="91"/>
<wire x1="68.58" y1="153.67" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="68.58" y="153.67"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="151.13" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="!G/2G"/>
<wire x1="134.62" y1="151.13" x2="127" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_1" class="0">
<segment>
<pinref part="J_LAMPADE" gate="A" pin="1"/>
<wire x1="228.6" y1="157.48" x2="222.25" y2="157.48" width="0.1524" layer="91"/>
<label x="222.25" y="157.48" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_2" class="0">
<segment>
<pinref part="J_LAMPADE" gate="A" pin="3"/>
<wire x1="228.6" y1="152.4" x2="222.25" y2="152.4" width="0.1524" layer="91"/>
<label x="222.25" y="152.4" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_3" class="0">
<segment>
<pinref part="J_LAMPADE" gate="A" pin="5"/>
<wire x1="228.6" y1="147.32" x2="222.25" y2="147.32" width="0.1524" layer="91"/>
<label x="222.25" y="147.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_4" class="0">
<segment>
<pinref part="J_LAMPADE" gate="A" pin="7"/>
<wire x1="228.6" y1="142.24" x2="222.25" y2="142.24" width="0.1524" layer="91"/>
<label x="222.25" y="142.24" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_LAMPADA_5" class="0">
<segment>
<pinref part="J_LAMPADE" gate="A" pin="9"/>
<wire x1="228.6" y1="137.16" x2="222.25" y2="137.16" width="0.1524" layer="91"/>
<label x="222.25" y="137.16" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="P+5" gate="1" pin="+24V"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="19.05" y1="135.89" x2="19.05" y2="133.35" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OUT_ARD_4-7_5V-24V" gate="A" pin="3"/>
<wire x1="64.77" y1="81.28" x2="64.77" y2="80.01" width="0.1524" layer="91"/>
<wire x1="64.77" y1="80.01" x2="66.04" y2="80.01" width="0.1524" layer="91"/>
<label x="66.04" y="80.01" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="OUT_ARD_8-11_5V-24V" gate="A" pin="3"/>
<wire x1="153.67" y1="76.2" x2="153.67" y2="74.93" width="0.1524" layer="91"/>
<wire x1="153.67" y1="74.93" x2="154.94" y2="74.93" width="0.1524" layer="91"/>
<label x="154.94" y="74.93" size="1.6764" layer="95"/>
</segment>
</net>
<net name="VS_5V" class="0">
<segment>
<wire x1="26.67" y1="113.03" x2="26.67" y2="107.95" width="0.1524" layer="91"/>
<wire x1="26.67" y1="107.95" x2="41.91" y2="107.95" width="0.1524" layer="91"/>
<wire x1="41.91" y1="107.95" x2="41.91" y2="115.57" width="0.1524" layer="91"/>
<wire x1="41.91" y1="115.57" x2="45.72" y2="115.57" width="0.1524" layer="91"/>
<label x="45.72" y="115.57" size="1.6764" layer="95"/>
<pinref part="IC7" gate="D" pin="OUT"/>
<junction x="41.91" y="115.57"/>
<pinref part="IC7" gate="D" pin="-IN"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="-IN"/>
<wire x1="53.34" y1="68.58" x2="52.07" y2="68.58" width="0.1524" layer="91"/>
<label x="52.07" y="68.58" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="-IN"/>
<wire x1="53.34" y1="52.07" x2="52.07" y2="52.07" width="0.1524" layer="91"/>
<label x="52.07" y="52.07" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="C" pin="-IN"/>
<wire x1="53.34" y1="39.37" x2="52.07" y2="39.37" width="0.1524" layer="91"/>
<label x="52.07" y="39.37" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="D" pin="-IN"/>
<wire x1="53.34" y1="26.67" x2="52.07" y2="26.67" width="0.1524" layer="91"/>
<label x="52.07" y="26.67" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="-IN"/>
<wire x1="142.24" y1="64.77" x2="140.97" y2="64.77" width="0.1524" layer="91"/>
<label x="140.97" y="64.77" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="-IN"/>
<wire x1="142.24" y1="48.26" x2="140.97" y2="48.26" width="0.1524" layer="91"/>
<label x="140.97" y="48.26" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="-IN"/>
<wire x1="142.24" y1="35.56" x2="140.97" y2="35.56" width="0.1524" layer="91"/>
<label x="140.97" y="35.56" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="OUT_ARD_4-7_5V-24V" gate="A" pin="2"/>
<pinref part="IC11" gate="P" pin="V+"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="OUT_ARD_8-11_5V-24V" gate="A" pin="2"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="74.93" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="V+"/>
</segment>
</net>
<net name="OUT_5V_GPO5_24V-5V" class="0">
<segment>
<pinref part="IC11" gate="A" pin="+IN"/>
<wire x1="53.34" y1="73.66" x2="52.07" y2="73.66" width="0.1524" layer="91"/>
<label x="52.07" y="73.66" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO4" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="208.28" y1="121.92" x2="209.55" y2="121.92" width="0.1524" layer="91"/>
<label x="209.55" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="D" pin="OUT"/>
<wire x1="68.58" y1="29.21" x2="69.85" y2="29.21" width="0.1524" layer="91"/>
<label x="69.85" y="29.21" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO5" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="208.28" y1="116.84" x2="209.55" y2="116.84" width="0.1524" layer="91"/>
<label x="209.55" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="OUT"/>
<wire x1="68.58" y1="71.12" x2="69.85" y2="71.12" width="0.1524" layer="91"/>
<label x="69.85" y="71.12" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO6_24V-5V" class="0">
<segment>
<pinref part="IC11" gate="B" pin="+IN"/>
<wire x1="53.34" y1="57.15" x2="52.07" y2="57.15" width="0.1524" layer="91"/>
<label x="50.8" y="57.15" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO6" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="208.28" y1="111.76" x2="209.55" y2="111.76" width="0.1524" layer="91"/>
<label x="209.55" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="OUT"/>
<wire x1="69.85" y1="54.61" x2="68.58" y2="54.61" width="0.1524" layer="91"/>
<label x="69.85" y="54.61" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO7_24V-5V" class="0">
<segment>
<pinref part="IC11" gate="C" pin="+IN"/>
<wire x1="53.34" y1="44.45" x2="52.07" y2="44.45" width="0.1524" layer="91"/>
<label x="50.8" y="44.45" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO7" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="8"/>
<wire x1="208.28" y1="106.68" x2="209.55" y2="106.68" width="0.1524" layer="91"/>
<label x="209.55" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="C" pin="OUT"/>
<wire x1="68.58" y1="41.91" x2="69.85" y2="41.91" width="0.1524" layer="91"/>
<label x="69.85" y="41.91" size="1.6764" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO8_24V-5V" class="0">
<segment>
<pinref part="IC7" gate="A" pin="+IN"/>
<wire x1="140.97" y1="69.85" x2="142.24" y2="69.85" width="0.1524" layer="91"/>
<label x="140.97" y="69.85" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO8" class="0">
<segment>
<pinref part="IC7" gate="A" pin="OUT"/>
<wire x1="157.48" y1="67.31" x2="158.75" y2="67.31" width="0.1524" layer="91"/>
<label x="160.02" y="67.31" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="10"/>
<wire x1="208.28" y1="101.6" x2="209.55" y2="101.6" width="0.1524" layer="91"/>
<label x="209.55" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO9_24V-5V" class="0">
<segment>
<pinref part="IC7" gate="B" pin="+IN"/>
<wire x1="142.24" y1="53.34" x2="140.97" y2="53.34" width="0.1524" layer="91"/>
<label x="139.7" y="53.34" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO9" class="0">
<segment>
<pinref part="IC7" gate="B" pin="OUT"/>
<wire x1="157.48" y1="50.8" x2="158.75" y2="50.8" width="0.1524" layer="91"/>
<label x="158.75" y="50.8" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="12"/>
<wire x1="208.28" y1="96.52" x2="209.55" y2="96.52" width="0.1524" layer="91"/>
<label x="209.55" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO10_24V-5V" class="0">
<segment>
<pinref part="IC7" gate="C" pin="+IN"/>
<wire x1="142.24" y1="40.64" x2="140.97" y2="40.64" width="0.1524" layer="91"/>
<label x="140.97" y="40.64" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_24V-5V_GPO10" class="0">
<segment>
<pinref part="IC7" gate="C" pin="OUT"/>
<wire x1="157.48" y1="38.1" x2="158.75" y2="38.1" width="0.1524" layer="91"/>
<label x="158.75" y="38.1" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="14"/>
<wire x1="208.28" y1="91.44" x2="209.55" y2="91.44" width="0.1524" layer="91"/>
<label x="209.55" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="19.05" y1="123.19" x2="19.05" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R15" gate="A" pin="2"/>
<pinref part="IC7" gate="D" pin="+IN"/>
<wire x1="21.59" y1="116.84" x2="26.67" y2="116.84" width="0.1524" layer="91"/>
<wire x1="26.67" y1="116.84" x2="26.67" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_5V_GPO4_24V-5V" class="0">
<segment>
<pinref part="IC11" gate="D" pin="+IN"/>
<wire x1="53.34" y1="31.75" x2="52.07" y2="31.75" width="0.1524" layer="91"/>
<label x="52.07" y="31.75" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC12" gate="A" x="33.02" y="147.32" smashed="yes">
<attribute name="NAME" x="35.56" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="B" x="38.1" y="119.38" smashed="yes">
<attribute name="NAME" x="40.64" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="C" x="38.1" y="106.68" smashed="yes">
<attribute name="NAME" x="40.64" y="109.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="D" x="38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="40.64" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="38.1" y="74.93" smashed="yes">
<attribute name="NAME" x="40.64" y="78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="B" x="38.1" y="55.88" smashed="yes">
<attribute name="NAME" x="40.64" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="C" x="38.1" y="43.18" smashed="yes">
<attribute name="NAME" x="40.64" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="D" x="38.1" y="30.48" smashed="yes">
<attribute name="NAME" x="40.64" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="113.03" y="41.91" smashed="yes">
<attribute name="NAME" x="115.57" y="45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="B" x="113.03" y="24.13" smashed="yes">
<attribute name="NAME" x="115.57" y="27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="C" x="113.03" y="11.43" smashed="yes">
<attribute name="NAME" x="115.57" y="14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="P" x="33.02" y="147.32" smashed="yes"/>
<instance part="IC13" gate="P" x="38.1" y="74.93" smashed="yes"/>
<instance part="IC14" gate="P" x="113.03" y="41.91" smashed="yes"/>
<instance part="R25" gate="G$1" x="17.78" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="156.21" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="156.21" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="A" x="17.78" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="23.0124" y="152.0444" size="1.6764" layer="95" ratio="10" rot="SR270"/>
<attribute name="NAME" x="23.0124" y="152.0444" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="P+2" gate="1" x="17.78" y="170.18" smashed="yes">
<attribute name="VALUE" x="15.24" y="165.1" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="17.78" y="132.08" smashed="yes">
<attribute name="VALUE" x="15.24" y="129.54" size="1.6764" layer="96"/>
</instance>
<instance part="JI_ARD" gate="G$1" x="162.56" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="157.988" y="137.922" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="IC12" gate="P" pin="V-"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="138.43" width="0.1524" layer="91"/>
<label x="33.02" y="138.43" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC13" gate="P" pin="V-"/>
<wire x1="38.1" y1="67.31" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC14" gate="P" pin="V-"/>
<wire x1="113.03" y1="34.29" x2="113.03" y2="33.02" width="0.1524" layer="91"/>
<label x="113.03" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="19"/>
<pinref part="JI_ARD" gate="G$1" pin="17"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JI_ARD" gate="G$1" pin="15"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="152.4" y="93.98"/>
<pinref part="JI_ARD" gate="G$1" pin="1"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
<pinref part="JI_ARD" gate="G$1" pin="3"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="152.4" y="129.54"/>
<pinref part="JI_ARD" gate="G$1" pin="5"/>
<junction x="152.4" y="124.46"/>
<pinref part="JI_ARD" gate="G$1" pin="7"/>
<junction x="152.4" y="119.38"/>
<pinref part="JI_ARD" gate="G$1" pin="9"/>
<junction x="152.4" y="114.3"/>
<pinref part="JI_ARD" gate="G$1" pin="11"/>
<junction x="152.4" y="109.22"/>
<pinref part="JI_ARD" gate="G$1" pin="13"/>
<junction x="152.4" y="104.14"/>
<wire x1="152.4" y1="134.62" x2="151.13" y2="134.62" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
<label x="151.13" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R26" gate="A" pin="3"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="P+2" gate="1" pin="+24V"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS_IN_ARD" class="0">
<segment>
<pinref part="IC12" gate="A" pin="-IN"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="135.89" width="0.1524" layer="91"/>
<wire x1="25.4" y1="135.89" x2="43.18" y2="135.89" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="OUT"/>
<wire x1="43.18" y1="135.89" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="46.99" y2="147.32" width="0.1524" layer="91"/>
<junction x="43.18" y="147.32"/>
<label x="46.99" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="-IN"/>
<wire x1="30.48" y1="116.84" x2="29.21" y2="116.84" width="0.1524" layer="91"/>
<label x="29.21" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC12" gate="C" pin="-IN"/>
<wire x1="30.48" y1="104.14" x2="29.21" y2="104.14" width="0.1524" layer="91"/>
<label x="29.21" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC12" gate="D" pin="-IN"/>
<wire x1="30.48" y1="91.44" x2="29.21" y2="91.44" width="0.1524" layer="91"/>
<label x="29.21" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC13" gate="B" pin="-IN"/>
<wire x1="30.48" y1="53.34" x2="29.21" y2="53.34" width="0.1524" layer="91"/>
<label x="29.21" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC13" gate="C" pin="-IN"/>
<wire x1="30.48" y1="40.64" x2="29.21" y2="40.64" width="0.1524" layer="91"/>
<label x="29.21" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC13" gate="D" pin="-IN"/>
<wire x1="30.48" y1="27.94" x2="29.21" y2="27.94" width="0.1524" layer="91"/>
<label x="29.21" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="-IN"/>
<wire x1="30.48" y1="72.39" x2="29.21" y2="72.39" width="0.1524" layer="91"/>
<label x="29.21" y="72.39" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="-IN"/>
<wire x1="105.41" y1="39.37" x2="104.14" y2="39.37" width="0.1524" layer="91"/>
<label x="104.14" y="39.37" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="-IN"/>
<wire x1="105.41" y1="21.59" x2="104.14" y2="21.59" width="0.1524" layer="91"/>
<label x="104.14" y="21.59" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC14" gate="C" pin="-IN"/>
<wire x1="105.41" y1="8.89" x2="104.14" y2="8.89" width="0.1524" layer="91"/>
<label x="104.14" y="8.89" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="IC12" gate="P" pin="V+"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="156.21" width="0.1524" layer="91"/>
<label x="33.02" y="156.21" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="P" pin="V+"/>
<wire x1="38.1" y1="82.55" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="P" pin="V+"/>
<wire x1="113.03" y1="49.53" x2="113.03" y2="50.8" width="0.1524" layer="91"/>
<label x="113.03" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_5V_GPI8_0V-30V" class="0">
<segment>
<pinref part="IC14" gate="A" pin="OUT"/>
<wire x1="121.92" y1="41.91" x2="120.65" y2="41.91" width="0.1524" layer="91"/>
<label x="121.92" y="41.91" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI8" class="0">
<segment>
<pinref part="IC14" gate="A" pin="+IN"/>
<wire x1="105.41" y1="44.45" x2="104.14" y2="44.45" width="0.1524" layer="91"/>
<label x="104.14" y="44.45" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="16"/>
<wire x1="172.72" y1="99.06" x2="173.99" y2="99.06" width="0.1524" layer="91"/>
<label x="173.99" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI4" class="0">
<segment>
<pinref part="IC13" gate="A" pin="+IN"/>
<wire x1="30.48" y1="77.47" x2="29.21" y2="77.47" width="0.1524" layer="91"/>
<label x="29.21" y="77.47" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="8"/>
<wire x1="173.99" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<label x="173.99" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI1" class="0">
<segment>
<pinref part="JI_ARD" gate="G$1" pin="2"/>
<wire x1="172.72" y1="134.62" x2="173.99" y2="134.62" width="0.1524" layer="91"/>
<label x="173.99" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="D" pin="+IN"/>
<wire x1="29.21" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<label x="29.21" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI2" class="0">
<segment>
<pinref part="IC12" gate="C" pin="+IN"/>
<wire x1="30.48" y1="109.22" x2="29.21" y2="109.22" width="0.1524" layer="91"/>
<label x="29.21" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="4"/>
<wire x1="172.72" y1="129.54" x2="173.99" y2="129.54" width="0.1524" layer="91"/>
<label x="173.99" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI2_0V-30V" class="0">
<segment>
<pinref part="IC12" gate="C" pin="OUT"/>
<wire x1="45.72" y1="106.68" x2="46.99" y2="106.68" width="0.1524" layer="91"/>
<label x="46.99" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI3" class="0">
<segment>
<pinref part="JI_ARD" gate="G$1" pin="6"/>
<wire x1="172.72" y1="124.46" x2="173.99" y2="124.46" width="0.1524" layer="91"/>
<label x="173.99" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="+IN"/>
<wire x1="30.48" y1="121.92" x2="29.21" y2="121.92" width="0.1524" layer="91"/>
<label x="29.21" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI7" class="0">
<segment>
<pinref part="IC13" gate="D" pin="+IN"/>
<wire x1="30.48" y1="33.02" x2="29.21" y2="33.02" width="0.1524" layer="91"/>
<label x="29.21" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="14"/>
<wire x1="172.72" y1="104.14" x2="173.99" y2="104.14" width="0.1524" layer="91"/>
<label x="173.99" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI6" class="0">
<segment>
<pinref part="IC13" gate="C" pin="+IN"/>
<wire x1="30.48" y1="45.72" x2="29.21" y2="45.72" width="0.1524" layer="91"/>
<label x="29.21" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="12"/>
<wire x1="172.72" y1="109.22" x2="173.99" y2="109.22" width="0.1524" layer="91"/>
<label x="173.99" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI5" class="0">
<segment>
<pinref part="IC13" gate="B" pin="+IN"/>
<wire x1="30.48" y1="58.42" x2="29.21" y2="58.42" width="0.1524" layer="91"/>
<label x="29.21" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="10"/>
<wire x1="172.72" y1="114.3" x2="173.99" y2="114.3" width="0.1524" layer="91"/>
<label x="173.99" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI9" class="0">
<segment>
<pinref part="IC14" gate="B" pin="+IN"/>
<wire x1="105.41" y1="26.67" x2="104.14" y2="26.67" width="0.1524" layer="91"/>
<label x="104.14" y="26.67" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="18"/>
<wire x1="172.72" y1="93.98" x2="173.99" y2="93.98" width="0.1524" layer="91"/>
<label x="173.99" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI9_0V-30V" class="0">
<segment>
<pinref part="IC14" gate="B" pin="OUT"/>
<wire x1="120.65" y1="24.13" x2="121.92" y2="24.13" width="0.1524" layer="91"/>
<label x="121.92" y="24.13" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_GPI10" class="0">
<segment>
<pinref part="IC14" gate="C" pin="+IN"/>
<wire x1="105.41" y1="13.97" x2="104.14" y2="13.97" width="0.1524" layer="91"/>
<label x="104.14" y="13.97" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_ARD" gate="G$1" pin="20"/>
<wire x1="172.72" y1="88.9" x2="173.99" y2="88.9" width="0.1524" layer="91"/>
<label x="173.99" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI10_0V-30V" class="0">
<segment>
<pinref part="IC14" gate="C" pin="OUT"/>
<wire x1="120.65" y1="11.43" x2="121.92" y2="11.43" width="0.1524" layer="91"/>
<label x="121.92" y="11.43" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI4_0V-30V" class="0">
<segment>
<pinref part="IC13" gate="A" pin="OUT"/>
<wire x1="45.72" y1="74.93" x2="46.99" y2="74.93" width="0.1524" layer="91"/>
<label x="46.99" y="74.93" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI3_0V-30V" class="0">
<segment>
<pinref part="IC12" gate="B" pin="OUT"/>
<wire x1="45.72" y1="119.38" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<label x="46.99" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI5_0V-30V" class="0">
<segment>
<pinref part="IC13" gate="B" pin="OUT"/>
<wire x1="45.72" y1="55.88" x2="46.99" y2="55.88" width="0.1524" layer="91"/>
<label x="46.99" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R26" gate="A" pin="1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="17.78" y1="149.86" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R26" gate="A" pin="2"/>
<pinref part="IC12" gate="A" pin="+IN"/>
<wire x1="20.32" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_5V_GPI1_0V-30V" class="0">
<segment>
<pinref part="IC12" gate="D" pin="OUT"/>
<wire x1="45.72" y1="93.98" x2="46.99" y2="93.98" width="0.1524" layer="91"/>
<label x="46.99" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI6_0V-30V" class="0">
<segment>
<pinref part="IC13" gate="C" pin="OUT"/>
<wire x1="45.72" y1="43.18" x2="46.99" y2="43.18" width="0.1524" layer="91"/>
<label x="46.99" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_5V_GPI7_0V-30V" class="0">
<segment>
<pinref part="IC13" gate="D" pin="OUT"/>
<wire x1="45.72" y1="30.48" x2="46.99" y2="30.48" width="0.1524" layer="91"/>
<label x="46.99" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME10" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC15" gate="A" x="33.02" y="148.59" smashed="yes">
<attribute name="NAME" x="35.56" y="151.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="B" x="38.1" y="120.65" smashed="yes">
<attribute name="NAME" x="40.64" y="123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="C" x="38.1" y="107.95" smashed="yes">
<attribute name="NAME" x="40.64" y="111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="D" x="38.1" y="95.25" smashed="yes">
<attribute name="NAME" x="40.64" y="98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="38.1" y="76.2" smashed="yes">
<attribute name="NAME" x="40.64" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="B" x="38.1" y="57.15" smashed="yes">
<attribute name="NAME" x="40.64" y="60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="C" x="38.1" y="44.45" smashed="yes">
<attribute name="NAME" x="40.64" y="47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="D" x="38.1" y="31.75" smashed="yes">
<attribute name="NAME" x="40.64" y="34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="113.03" y="43.18" smashed="yes">
<attribute name="NAME" x="115.57" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="B" x="113.03" y="25.4" smashed="yes">
<attribute name="NAME" x="115.57" y="28.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="C" x="113.03" y="12.7" smashed="yes">
<attribute name="NAME" x="115.57" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="P" x="33.02" y="148.59" smashed="yes"/>
<instance part="IC16" gate="P" x="38.1" y="76.2" smashed="yes"/>
<instance part="IC17" gate="P" x="113.03" y="43.18" smashed="yes"/>
<instance part="R27" gate="G$1" x="17.78" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="157.48" size="1.6764" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="157.48" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="A" x="17.78" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="11.5824" y="152.0444" size="1.6764" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="P+6" gate="1" x="17.78" y="171.45" smashed="yes">
<attribute name="VALUE" x="15.24" y="166.37" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="17.78" y="133.35" smashed="yes">
<attribute name="VALUE" x="15.24" y="130.81" size="1.6764" layer="96"/>
</instance>
<instance part="JI_TEXAS" gate="G$1" x="162.56" y="115.57" smashed="yes" rot="R270">
<attribute name="NAME" x="157.988" y="139.192" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="IC15" gate="P" pin="V-"/>
<wire x1="33.02" y1="140.97" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC16" gate="P" pin="V-"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="67.31" width="0.1524" layer="91"/>
<label x="38.1" y="67.31" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC17" gate="P" pin="V-"/>
<wire x1="113.03" y1="35.56" x2="113.03" y2="34.29" width="0.1524" layer="91"/>
<label x="113.03" y="34.29" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="19"/>
<pinref part="JI_TEXAS" gate="G$1" pin="17"/>
<wire x1="152.4" y1="90.17" x2="152.4" y2="95.25" width="0.1524" layer="91"/>
<pinref part="JI_TEXAS" gate="G$1" pin="15"/>
<wire x1="152.4" y1="95.25" x2="152.4" y2="100.33" width="0.1524" layer="91"/>
<junction x="152.4" y="95.25"/>
<pinref part="JI_TEXAS" gate="G$1" pin="1"/>
<wire x1="152.4" y1="100.33" x2="152.4" y2="105.41" width="0.1524" layer="91"/>
<junction x="152.4" y="100.33"/>
<pinref part="JI_TEXAS" gate="G$1" pin="3"/>
<wire x1="152.4" y1="105.41" x2="152.4" y2="110.49" width="0.1524" layer="91"/>
<wire x1="152.4" y1="110.49" x2="152.4" y2="115.57" width="0.1524" layer="91"/>
<wire x1="152.4" y1="115.57" x2="152.4" y2="120.65" width="0.1524" layer="91"/>
<wire x1="152.4" y1="120.65" x2="152.4" y2="125.73" width="0.1524" layer="91"/>
<wire x1="152.4" y1="125.73" x2="152.4" y2="130.81" width="0.1524" layer="91"/>
<wire x1="152.4" y1="130.81" x2="152.4" y2="135.89" width="0.1524" layer="91"/>
<junction x="152.4" y="130.81"/>
<pinref part="JI_TEXAS" gate="G$1" pin="5"/>
<junction x="152.4" y="125.73"/>
<pinref part="JI_TEXAS" gate="G$1" pin="7"/>
<junction x="152.4" y="120.65"/>
<pinref part="JI_TEXAS" gate="G$1" pin="9"/>
<junction x="152.4" y="115.57"/>
<pinref part="JI_TEXAS" gate="G$1" pin="11"/>
<junction x="152.4" y="110.49"/>
<pinref part="JI_TEXAS" gate="G$1" pin="13"/>
<junction x="152.4" y="105.41"/>
<wire x1="152.4" y1="135.89" x2="151.13" y2="135.89" width="0.1524" layer="91"/>
<junction x="152.4" y="135.89"/>
<label x="151.13" y="135.89" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R28" gate="A" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="1">
<segment>
<pinref part="P+6" gate="1" pin="+24V"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="17.78" y1="168.91" x2="17.78" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS_IN_EDGE" class="0">
<segment>
<pinref part="IC15" gate="A" pin="-IN"/>
<wire x1="25.4" y1="146.05" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="OUT"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="148.59" width="0.1524" layer="91"/>
<wire x1="43.18" y1="148.59" x2="40.64" y2="148.59" width="0.1524" layer="91"/>
<wire x1="43.18" y1="148.59" x2="46.99" y2="148.59" width="0.1524" layer="91"/>
<junction x="43.18" y="148.59"/>
<label x="46.99" y="148.59" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="B" pin="-IN"/>
<wire x1="30.48" y1="118.11" x2="29.21" y2="118.11" width="0.1524" layer="91"/>
<label x="29.21" y="118.11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC15" gate="C" pin="-IN"/>
<wire x1="30.48" y1="105.41" x2="29.21" y2="105.41" width="0.1524" layer="91"/>
<label x="29.21" y="105.41" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC15" gate="D" pin="-IN"/>
<wire x1="30.48" y1="92.71" x2="29.21" y2="92.71" width="0.1524" layer="91"/>
<label x="29.21" y="92.71" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="-IN"/>
<wire x1="30.48" y1="73.66" x2="29.21" y2="73.66" width="0.1524" layer="91"/>
<label x="29.21" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="-IN"/>
<wire x1="30.48" y1="54.61" x2="29.21" y2="54.61" width="0.1524" layer="91"/>
<label x="29.21" y="54.61" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC16" gate="C" pin="-IN"/>
<wire x1="30.48" y1="41.91" x2="29.21" y2="41.91" width="0.1524" layer="91"/>
<label x="29.21" y="41.91" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC16" gate="D" pin="-IN"/>
<wire x1="30.48" y1="29.21" x2="29.21" y2="29.21" width="0.1524" layer="91"/>
<label x="29.21" y="29.21" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="-IN"/>
<wire x1="105.41" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="-IN"/>
<wire x1="105.41" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC17" gate="C" pin="-IN"/>
<wire x1="105.41" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IN_30V_EDGE1" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="2"/>
<wire x1="172.72" y1="135.89" x2="173.99" y2="135.89" width="0.1524" layer="91"/>
<label x="173.99" y="135.89" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC15" gate="D" pin="+IN"/>
<wire x1="29.21" y1="97.79" x2="30.48" y2="97.79" width="0.1524" layer="91"/>
<label x="29.21" y="97.79" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE2" class="4">
<segment>
<pinref part="IC15" gate="C" pin="+IN"/>
<wire x1="30.48" y1="110.49" x2="29.21" y2="110.49" width="0.1524" layer="91"/>
<label x="29.21" y="110.49" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="4"/>
<wire x1="172.72" y1="130.81" x2="173.99" y2="130.81" width="0.1524" layer="91"/>
<label x="173.99" y="130.81" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE3" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="6"/>
<wire x1="172.72" y1="125.73" x2="173.99" y2="125.73" width="0.1524" layer="91"/>
<label x="173.99" y="125.73" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC15" gate="B" pin="+IN"/>
<wire x1="30.48" y1="123.19" x2="29.21" y2="123.19" width="0.1524" layer="91"/>
<label x="29.21" y="123.19" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE4" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="8"/>
<wire x1="173.99" y1="120.65" x2="172.72" y2="120.65" width="0.1524" layer="91"/>
<label x="173.99" y="120.65" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="+IN"/>
<wire x1="105.41" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE5" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="10"/>
<wire x1="172.72" y1="115.57" x2="173.99" y2="115.57" width="0.1524" layer="91"/>
<label x="173.99" y="115.57" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="+IN"/>
<wire x1="105.41" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE6" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="12"/>
<wire x1="172.72" y1="110.49" x2="173.99" y2="110.49" width="0.1524" layer="91"/>
<label x="173.99" y="110.49" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="C" pin="+IN"/>
<wire x1="105.41" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE7" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="14"/>
<wire x1="172.72" y1="105.41" x2="173.99" y2="105.41" width="0.1524" layer="91"/>
<label x="173.99" y="105.41" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="+IN"/>
<wire x1="30.48" y1="78.74" x2="29.21" y2="78.74" width="0.1524" layer="91"/>
<label x="29.21" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE8" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="16"/>
<wire x1="172.72" y1="100.33" x2="173.99" y2="100.33" width="0.1524" layer="91"/>
<label x="173.99" y="100.33" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="+IN"/>
<wire x1="30.48" y1="59.69" x2="29.21" y2="59.69" width="0.1524" layer="91"/>
<label x="29.21" y="59.69" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE9" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="18"/>
<wire x1="172.72" y1="95.25" x2="173.99" y2="95.25" width="0.1524" layer="91"/>
<label x="173.99" y="95.25" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="D" pin="+IN"/>
<wire x1="30.48" y1="34.29" x2="29.21" y2="34.29" width="0.1524" layer="91"/>
<label x="29.21" y="34.29" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_30V_EDGE10" class="4">
<segment>
<pinref part="JI_TEXAS" gate="G$1" pin="20"/>
<wire x1="172.72" y1="90.17" x2="173.99" y2="90.17" width="0.1524" layer="91"/>
<label x="173.99" y="90.17" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="C" pin="+IN"/>
<wire x1="30.48" y1="46.99" x2="29.21" y2="46.99" width="0.1524" layer="91"/>
<label x="29.21" y="46.99" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE2" class="0">
<segment>
<pinref part="IC15" gate="C" pin="OUT"/>
<wire x1="45.72" y1="107.95" x2="46.99" y2="107.95" width="0.1524" layer="91"/>
<label x="46.99" y="107.95" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE3" class="0">
<segment>
<pinref part="IC15" gate="B" pin="OUT"/>
<wire x1="45.72" y1="120.65" x2="46.99" y2="120.65" width="0.1524" layer="91"/>
<label x="46.99" y="120.65" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE7" class="0">
<segment>
<pinref part="IC16" gate="A" pin="OUT"/>
<wire x1="45.72" y1="76.2" x2="46.99" y2="76.2" width="0.1524" layer="91"/>
<label x="46.99" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE8" class="0">
<segment>
<pinref part="IC16" gate="B" pin="OUT"/>
<wire x1="45.72" y1="57.15" x2="46.99" y2="57.15" width="0.1524" layer="91"/>
<label x="46.99" y="57.15" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE9" class="0">
<segment>
<pinref part="IC16" gate="D" pin="OUT"/>
<wire x1="45.72" y1="31.75" x2="46.99" y2="31.75" width="0.1524" layer="91"/>
<label x="46.99" y="31.75" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE10" class="0">
<segment>
<pinref part="IC16" gate="C" pin="OUT"/>
<wire x1="45.72" y1="44.45" x2="46.99" y2="44.45" width="0.1524" layer="91"/>
<label x="46.99" y="44.45" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="IC15" gate="P" pin="V+"/>
<wire x1="33.02" y1="156.21" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="33.02" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="P" pin="V+"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="85.09" width="0.1524" layer="91"/>
<label x="38.1" y="85.09" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="P" pin="V+"/>
<wire x1="113.03" y1="50.8" x2="113.03" y2="52.07" width="0.1524" layer="91"/>
<label x="113.03" y="52.07" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R28" gate="A" pin="1"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="156.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R28" gate="A" pin="2"/>
<pinref part="IC15" gate="A" pin="+IN"/>
<wire x1="20.32" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3V3_EDGE1" class="0">
<segment>
<pinref part="IC15" gate="D" pin="OUT"/>
<wire x1="45.72" y1="95.25" x2="46.99" y2="95.25" width="0.1524" layer="91"/>
<label x="46.99" y="95.25" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE4" class="0">
<segment>
<pinref part="IC17" gate="A" pin="OUT"/>
<wire x1="121.92" y1="43.18" x2="120.65" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE5" class="0">
<segment>
<pinref part="IC17" gate="B" pin="OUT"/>
<wire x1="120.65" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<label x="121.92" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_3V3_EDGE6" class="0">
<segment>
<pinref part="IC17" gate="C" pin="OUT"/>
<wire x1="120.65" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<label x="121.92" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U7" gate="A" x="104.14" y="72.39" smashed="yes">
<attribute name="NAME" x="129.8956" y="81.5086" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="129.2606" y="78.9686" size="1.6764" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="EN_GPO_H" gate="A" x="78.74" y="80.01" smashed="yes" rot="R90"/>
<instance part="J_GPO/I2C_H1" gate="G$1" x="135.89" y="130.81" smashed="yes" rot="R270">
<attribute name="NAME" x="132.588" y="154.432" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="106.68" y1="49.53" x2="105.41" y2="49.53" width="0.1524" layer="91"/>
<label x="105.41" y="49.53" size="1.6764" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EN_GPO_H" gate="A" pin="3"/>
<wire x1="88.9" y1="74.93" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="90.17" y2="73.66" width="0.1524" layer="91"/>
<label x="90.17" y="73.66" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="1"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="3"/>
<wire x1="125.73" y1="120.65" x2="125.73" y2="125.73" width="0.1524" layer="91"/>
<wire x1="125.73" y1="125.73" x2="125.73" y2="130.81" width="0.1524" layer="91"/>
<wire x1="125.73" y1="130.81" x2="125.73" y2="135.89" width="0.1524" layer="91"/>
<wire x1="125.73" y1="135.89" x2="125.73" y2="140.97" width="0.1524" layer="91"/>
<wire x1="125.73" y1="140.97" x2="125.73" y2="146.05" width="0.1524" layer="91"/>
<wire x1="125.73" y1="146.05" x2="125.73" y2="151.13" width="0.1524" layer="91"/>
<junction x="125.73" y="146.05"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="5"/>
<junction x="125.73" y="140.97"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="7"/>
<junction x="125.73" y="135.89"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="9"/>
<junction x="125.73" y="130.81"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="11"/>
<junction x="125.73" y="125.73"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="13"/>
<wire x1="125.73" y1="151.13" x2="124.46" y2="151.13" width="0.1524" layer="91"/>
<junction x="125.73" y="151.13"/>
<label x="124.46" y="151.13" size="1.778" layer="95" rot="R180"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="17"/>
<wire x1="125.73" y1="110.49" x2="125.73" y2="115.57" width="0.1524" layer="91"/>
<junction x="125.73" y="120.65"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="15"/>
<wire x1="125.73" y1="115.57" x2="125.73" y2="120.65" width="0.1524" layer="91"/>
<junction x="125.73" y="115.57"/>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="19"/>
<wire x1="125.73" y1="105.41" x2="125.73" y2="110.49" width="0.1524" layer="91"/>
<junction x="125.73" y="110.49"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="162.56" y1="72.39" x2="163.83" y2="72.39" width="0.1524" layer="91"/>
<label x="163.83" y="72.39" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="EN_GPO_H" gate="A" pin="1"/>
<wire x1="81.28" y1="74.93" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="80.01" y2="73.66" width="0.1524" layer="91"/>
<label x="80.01" y="73.66" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT_5V_GPO5_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="10"/>
<wire x1="147.32" y1="130.81" x2="146.05" y2="130.81" width="0.1524" layer="91"/>
<label x="147.32" y="130.81" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="2Y2"/>
<wire x1="106.68" y1="57.15" x2="105.41" y2="57.15" width="0.1524" layer="91"/>
<label x="105.41" y="57.15" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="EN_GPO_H" gate="A" pin="2"/>
<wire x1="85.09" y1="74.93" x2="85.09" y2="72.39" width="0.1524" layer="91"/>
<wire x1="85.09" y1="72.39" x2="104.14" y2="72.39" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="!1G"/>
<wire x1="104.14" y1="72.39" x2="106.68" y2="72.39" width="0.1524" layer="91"/>
<wire x1="104.14" y1="72.39" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="72.39"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="69.85" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="!G/2G"/>
<wire x1="170.18" y1="69.85" x2="162.56" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_3V3_GPO3_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="1A2"/>
<wire x1="106.68" y1="64.77" x2="81.28" y2="64.77" width="0.1524" layer="91"/>
<label x="81.28" y="64.77" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO4_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="1A1"/>
<wire x1="106.68" y1="69.85" x2="81.28" y2="69.85" width="0.1524" layer="91"/>
<label x="81.28" y="69.85" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO5_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="2A2"/>
<wire x1="162.56" y1="54.61" x2="187.96" y2="54.61" width="0.1524" layer="91"/>
<label x="187.96" y="54.61" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO6_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="2A3"/>
<wire x1="162.56" y1="59.69" x2="187.96" y2="59.69" width="0.1524" layer="91"/>
<label x="187.96" y="59.69" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO2_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="4"/>
<wire x1="146.05" y1="146.05" x2="147.32" y2="146.05" width="0.1524" layer="91"/>
<label x="147.32" y="146.05" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="1Y3"/>
<wire x1="162.56" y1="57.15" x2="163.83" y2="57.15" width="0.1524" layer="91"/>
<label x="163.83" y="57.15" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO3_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="6"/>
<wire x1="146.05" y1="140.97" x2="147.32" y2="140.97" width="0.1524" layer="91"/>
<label x="147.32" y="140.97" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="1Y2"/>
<wire x1="162.56" y1="62.23" x2="163.83" y2="62.23" width="0.1524" layer="91"/>
<label x="163.83" y="62.23" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO4_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="8"/>
<wire x1="146.05" y1="135.89" x2="147.32" y2="135.89" width="0.1524" layer="91"/>
<label x="147.32" y="135.89" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="1Y1"/>
<wire x1="162.56" y1="67.31" x2="163.83" y2="67.31" width="0.1524" layer="91"/>
<label x="163.83" y="67.31" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO6_H" class="4">
<segment>
<pinref part="U7" gate="A" pin="2Y3"/>
<wire x1="106.68" y1="62.23" x2="105.41" y2="62.23" width="0.1524" layer="91"/>
<label x="105.41" y="62.23" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="12"/>
<wire x1="146.05" y1="125.73" x2="147.32" y2="125.73" width="0.1524" layer="91"/>
<label x="147.32" y="125.73" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO7_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="14"/>
<wire x1="146.05" y1="120.65" x2="147.32" y2="120.65" width="0.1524" layer="91"/>
<label x="147.32" y="120.65" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="67.31" x2="105.41" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="2Y4"/>
<label x="105.41" y="67.31" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_5V_GPO1_H" class="4">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="2"/>
<wire x1="146.05" y1="151.13" x2="147.32" y2="151.13" width="0.1524" layer="91"/>
<label x="147.32" y="151.13" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="1Y4"/>
<wire x1="162.56" y1="52.07" x2="163.83" y2="52.07" width="0.1524" layer="91"/>
<label x="163.83" y="52.07" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_I2C_SCL" class="3">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="16"/>
<wire x1="146.05" y1="115.57" x2="147.32" y2="115.57" width="0.1524" layer="91"/>
<label x="147.32" y="115.57" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_I2C_SDA" class="3">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="18"/>
<wire x1="146.05" y1="110.49" x2="147.32" y2="110.49" width="0.1524" layer="91"/>
<label x="147.32" y="110.49" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I/O_3V3_GPIO1" class="0">
<segment>
<pinref part="J_GPO/I2C_H1" gate="G$1" pin="20"/>
<wire x1="146.05" y1="105.41" x2="147.32" y2="105.41" width="0.1524" layer="91"/>
<label x="147.32" y="105.41" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO7_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="2A4"/>
<wire x1="162.56" y1="64.77" x2="187.96" y2="64.77" width="0.1524" layer="91"/>
<label x="187.96" y="64.77" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO2_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="1A3"/>
<wire x1="106.68" y1="59.69" x2="81.28" y2="59.69" width="0.1524" layer="91"/>
<label x="81.28" y="59.69" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_3V3_GPO1_H" class="0">
<segment>
<pinref part="U7" gate="A" pin="1A4"/>
<wire x1="106.68" y1="54.61" x2="81.28" y2="54.61" width="0.1524" layer="91"/>
<label x="81.28" y="54.61" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="A" x="74.93" y="147.32" smashed="yes">
<attribute name="NAME" x="79.0956" y="152.6286" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="79.0956" y="152.6286" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="A" x="74.93" y="105.41" smashed="yes">
<attribute name="NAME" x="79.0956" y="110.7186" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="79.0956" y="110.7186" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="76.2" y="62.23" smashed="yes">
<attribute name="NAME" x="80.3656" y="67.5386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="80.3656" y="67.5386" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J4" gate="A" x="214.63" y="146.05" smashed="yes">
<attribute name="NAME" x="218.7956" y="151.3586" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="218.7956" y="151.3586" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J5" gate="A" x="214.63" y="104.14" smashed="yes">
<attribute name="NAME" x="218.7956" y="109.4486" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="218.7956" y="109.4486" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J6" gate="A" x="215.9" y="60.96" smashed="yes">
<attribute name="NAME" x="220.0656" y="66.2686" size="1.6764" layer="95" ratio="6" rot="SR0"/>
<attribute name="NAME" x="220.0656" y="66.2686" size="1.6764" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="I/O_M2_1" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="74.93" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="147.32" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_2" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="74.93" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_11" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="74.93" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_12" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="53.34" y1="139.7" x2="74.93" y2="139.7" width="0.1524" layer="91"/>
<label x="53.34" y="139.7" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_13" class="0">
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="74.93" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_14" class="0">
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="74.93" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_15" class="0">
<segment>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="74.93" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_16" class="0">
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="74.93" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_17" class="0">
<segment>
<pinref part="J1" gate="A" pin="9"/>
<wire x1="74.93" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_18" class="0">
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="74.93" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_19" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="74.93" y1="105.41" x2="73.66" y2="105.41" width="0.1524" layer="91"/>
<label x="73.66" y="105.41" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_20" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="74.93" y1="102.87" x2="53.34" y2="102.87" width="0.1524" layer="91"/>
<label x="53.34" y="102.87" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_26" class="0">
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="74.93" y1="100.33" x2="73.66" y2="100.33" width="0.1524" layer="91"/>
<label x="73.66" y="100.33" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_27" class="0">
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="74.93" y1="97.79" x2="53.34" y2="97.79" width="0.1524" layer="91"/>
<label x="53.34" y="97.79" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_28" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="74.93" y1="95.25" x2="73.66" y2="95.25" width="0.1524" layer="91"/>
<label x="73.66" y="95.25" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_30" class="0">
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="74.93" y1="92.71" x2="53.34" y2="92.71" width="0.1524" layer="91"/>
<label x="53.34" y="92.71" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_31" class="0">
<segment>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="74.93" y1="90.17" x2="73.66" y2="90.17" width="0.1524" layer="91"/>
<label x="73.66" y="90.17" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_32" class="0">
<segment>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="74.93" y1="87.63" x2="53.34" y2="87.63" width="0.1524" layer="91"/>
<label x="53.34" y="87.63" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_33" class="0">
<segment>
<pinref part="J2" gate="A" pin="9"/>
<wire x1="74.93" y1="85.09" x2="73.66" y2="85.09" width="0.1524" layer="91"/>
<label x="73.66" y="85.09" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_39" class="0">
<segment>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="74.93" y1="82.55" x2="53.34" y2="82.55" width="0.1524" layer="91"/>
<label x="53.34" y="82.55" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_40" class="0">
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="76.2" y1="62.23" x2="74.93" y2="62.23" width="0.1524" layer="91"/>
<label x="74.93" y="62.23" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_42" class="0">
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="76.2" y1="59.69" x2="54.61" y2="59.69" width="0.1524" layer="91"/>
<label x="54.61" y="59.69" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_43" class="0">
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="76.2" y1="57.15" x2="74.93" y2="57.15" width="0.1524" layer="91"/>
<label x="74.93" y="57.15" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_44" class="0">
<segment>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="76.2" y1="54.61" x2="54.61" y2="54.61" width="0.1524" layer="91"/>
<label x="54.61" y="54.61" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_46" class="0">
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="76.2" y1="52.07" x2="74.93" y2="52.07" width="0.1524" layer="91"/>
<label x="74.93" y="52.07" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M2_50" class="0">
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="76.2" y1="49.53" x2="54.61" y2="49.53" width="0.1524" layer="91"/>
<label x="54.61" y="49.53" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_1" class="0">
<segment>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="214.63" y1="146.05" x2="213.36" y2="146.05" width="0.1524" layer="91"/>
<label x="213.36" y="146.05" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_2" class="0">
<segment>
<pinref part="J4" gate="A" pin="2"/>
<wire x1="214.63" y1="143.51" x2="193.04" y2="143.51" width="0.1524" layer="91"/>
<label x="193.04" y="143.51" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_11" class="0">
<segment>
<pinref part="J4" gate="A" pin="3"/>
<wire x1="214.63" y1="140.97" x2="213.36" y2="140.97" width="0.1524" layer="91"/>
<label x="213.36" y="140.97" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_12" class="0">
<segment>
<pinref part="J4" gate="A" pin="4"/>
<wire x1="193.04" y1="138.43" x2="214.63" y2="138.43" width="0.1524" layer="91"/>
<label x="193.04" y="138.43" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_13" class="0">
<segment>
<pinref part="J4" gate="A" pin="5"/>
<wire x1="214.63" y1="135.89" x2="213.36" y2="135.89" width="0.1524" layer="91"/>
<label x="213.36" y="135.89" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_14" class="0">
<segment>
<pinref part="J4" gate="A" pin="6"/>
<wire x1="214.63" y1="133.35" x2="193.04" y2="133.35" width="0.1524" layer="91"/>
<label x="193.04" y="133.35" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_15" class="0">
<segment>
<pinref part="J4" gate="A" pin="7"/>
<wire x1="214.63" y1="130.81" x2="213.36" y2="130.81" width="0.1524" layer="91"/>
<label x="213.36" y="130.81" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_16" class="0">
<segment>
<pinref part="J4" gate="A" pin="8"/>
<wire x1="214.63" y1="128.27" x2="193.04" y2="128.27" width="0.1524" layer="91"/>
<label x="193.04" y="128.27" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_17" class="0">
<segment>
<pinref part="J4" gate="A" pin="9"/>
<wire x1="214.63" y1="125.73" x2="213.36" y2="125.73" width="0.1524" layer="91"/>
<label x="213.36" y="125.73" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_18" class="0">
<segment>
<pinref part="J4" gate="A" pin="10"/>
<wire x1="214.63" y1="123.19" x2="193.04" y2="123.19" width="0.1524" layer="91"/>
<label x="193.04" y="123.19" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_19" class="0">
<segment>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="214.63" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<label x="213.36" y="104.14" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_20" class="0">
<segment>
<pinref part="J5" gate="A" pin="2"/>
<wire x1="214.63" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_26" class="0">
<segment>
<pinref part="J5" gate="A" pin="3"/>
<wire x1="214.63" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<label x="213.36" y="99.06" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_27" class="0">
<segment>
<pinref part="J5" gate="A" pin="4"/>
<wire x1="214.63" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_28" class="0">
<segment>
<pinref part="J5" gate="A" pin="5"/>
<wire x1="214.63" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<label x="213.36" y="93.98" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_30" class="0">
<segment>
<pinref part="J5" gate="A" pin="6"/>
<wire x1="214.63" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_31" class="0">
<segment>
<pinref part="J5" gate="A" pin="7"/>
<wire x1="214.63" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<label x="213.36" y="88.9" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_32" class="0">
<segment>
<pinref part="J5" gate="A" pin="8"/>
<wire x1="214.63" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_33" class="0">
<segment>
<pinref part="J5" gate="A" pin="9"/>
<wire x1="214.63" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<label x="213.36" y="83.82" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_39" class="0">
<segment>
<pinref part="J5" gate="A" pin="10"/>
<wire x1="214.63" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_40" class="0">
<segment>
<pinref part="J6" gate="A" pin="1"/>
<wire x1="215.9" y1="60.96" x2="214.63" y2="60.96" width="0.1524" layer="91"/>
<label x="214.63" y="60.96" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_42" class="0">
<segment>
<pinref part="J6" gate="A" pin="2"/>
<wire x1="215.9" y1="58.42" x2="194.31" y2="58.42" width="0.1524" layer="91"/>
<label x="194.31" y="58.42" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_43" class="0">
<segment>
<pinref part="J6" gate="A" pin="3"/>
<wire x1="215.9" y1="55.88" x2="214.63" y2="55.88" width="0.1524" layer="91"/>
<label x="214.63" y="55.88" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_44" class="0">
<segment>
<pinref part="J6" gate="A" pin="4"/>
<wire x1="215.9" y1="53.34" x2="194.31" y2="53.34" width="0.1524" layer="91"/>
<label x="194.31" y="53.34" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_46" class="0">
<segment>
<pinref part="J6" gate="A" pin="5"/>
<wire x1="215.9" y1="50.8" x2="214.63" y2="50.8" width="0.1524" layer="91"/>
<label x="214.63" y="50.8" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I/O_M1_50" class="0">
<segment>
<pinref part="J6" gate="A" pin="6"/>
<wire x1="215.9" y1="48.26" x2="194.31" y2="48.26" width="0.1524" layer="91"/>
<label x="194.31" y="48.26" size="1.6764" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,10,113.443,41.9413,IC14,D,+IN,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
