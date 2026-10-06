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
<layer number="50" name="Outline" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.588" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4067">
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="X0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="X1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="X2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="X4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="X5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="X6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="X7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="X8" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X9" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="X10" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="X11" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="X12" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="X13" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="X14" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="X15" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="X" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="INH" x="-12.7" y="25.4" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4067" prefix="IC">
<description>16-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4067" x="17.78" y="-2.54"/>
<gate name="P" symbol="PWRN" x="-7.62" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO24W">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="11"/>
<connect gate="A" pin="C" pad="14"/>
<connect gate="A" pin="D" pad="13"/>
<connect gate="A" pin="INH" pad="15"/>
<connect gate="A" pin="X" pad="1"/>
<connect gate="A" pin="X0" pad="9"/>
<connect gate="A" pin="X1" pad="8"/>
<connect gate="A" pin="X10" pad="21"/>
<connect gate="A" pin="X11" pad="20"/>
<connect gate="A" pin="X12" pad="19"/>
<connect gate="A" pin="X13" pad="18"/>
<connect gate="A" pin="X14" pad="17"/>
<connect gate="A" pin="X15" pad="16"/>
<connect gate="A" pin="X2" pad="7"/>
<connect gate="A" pin="X3" pad="6"/>
<connect gate="A" pin="X4" pad="5"/>
<connect gate="A" pin="X5" pad="4"/>
<connect gate="A" pin="X6" pad="3"/>
<connect gate="A" pin="X7" pad="2"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="22"/>
<connect gate="P" pin="VDD" pad="24"/>
<connect gate="P" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2121">
<description>.100" (2.54mm) Center Header - 12 Pin</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="-15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1" shape="long" rot="R90"/>
<text x="-15.24" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2081">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<wire x1="-10.16" y1="3.175" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2121" prefix="X">
<description>.100" (2.54mm) Center Header - 12 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2121">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2121" constant="no"/>
<attribute name="OC_FARNELL" value="1462935" constant="no"/>
<attribute name="OC_NEWARK" value="56H0456" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2081" prefix="X">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2081">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2081" constant="no"/>
<attribute name="OC_FARNELL" value="1756826" constant="no"/>
<attribute name="OC_NEWARK" value="01C7592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BCP53_">
<description>
</description>
<packages>
<package name="SOT223">
<description>
</description>
<wire x1="3.2766" y1="1.678" x2="3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.678" x2="-3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.678" x2="-3.2766" y2="1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.678" x2="3.2766" y2="1.678" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="2.54" y="2.54" size="1.016" layer="25" ratio="18">
</text>
<text x="-2.54" y="-5.715" size="0.8128" layer="27" ratio="10">
</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<wire x1="-3.35" y1="5.4" x2="-3.35" y2="-3.6" width="0" layer="50"/>
<wire x1="-3.35" y1="-3.6" x2="3.35" y2="-3.6" width="0" layer="50"/>
<wire x1="3.35" y1="-3.6" x2="3.35" y2="5.4" width="0" layer="50"/>
<wire x1="3.35" y1="5.4" x2="2.55" y2="6.2" width="0" layer="50" curve="90"/>
<wire x1="2.55" y1="6.2" x2="-2.55" y2="6.2" width="0" layer="50"/>
<wire x1="-2.55" y1="6.2" x2="-3.35" y2="5.4" width="0" layer="50" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="PNP-2C">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.694" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.694" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.908" y2="2.224" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.54" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.905" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="1.143" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.778" x2="1.651" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.905" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">
</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">
</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C/" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BCP53*" prefix="Q">
<description>
</description>
<gates>
<gate name="G$1" symbol="PNP-2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="C/" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="T1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2001A">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2004A" prefix="IC">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2001A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BSP452">
<packages>
<package name="SOT223">
<description>
</description>
<wire x1="3.2766" y1="1.678" x2="3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.678" x2="-3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.678" x2="-3.2766" y2="1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.678" x2="3.2766" y2="1.678" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="2.54" y="2.54" size="1.016" layer="25" ratio="18">
</text>
<text x="-2.54" y="-5.715" size="0.8128" layer="27" ratio="10">
</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<wire x1="-3.35" y1="5.4" x2="-3.35" y2="-3.6" width="0" layer="50"/>
<wire x1="-3.35" y1="-3.6" x2="3.35" y2="-3.6" width="0" layer="50"/>
<wire x1="3.35" y1="-3.6" x2="3.35" y2="5.4" width="0" layer="50"/>
<wire x1="3.35" y1="5.4" x2="2.55" y2="6.2" width="0" layer="50" curve="90"/>
<wire x1="2.55" y1="6.2" x2="-2.55" y2="6.2" width="0" layer="50"/>
<wire x1="-2.55" y1="6.2" x2="-3.35" y2="5.4" width="0" layer="50" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="HIGHSIDE">
<text x="-10.16" y="7.62" size="1.778" layer="95">
</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">
</text>
<pin name="IN" x="-11.43" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="3.302" y1="3.302" x2="3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.715" x2="3.302" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.08" x2="3.302" y2="4.445" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.635" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="3.302" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.032" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="6.35" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.842" y2="2.032" width="0.1524" layer="94"/>
<wire x1="5.842" y1="2.032" x2="6.35" y2="2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.032" x2="6.858" y2="2.032" width="0.1524" layer="94"/>
<wire x1="6.858" y1="2.032" x2="7.112" y2="2.286" width="0.1524" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0" layer="94"/>
<text x="-8.89" y="6.35" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-8.89" y="3.81" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="OUT" x="10.16" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
<pin name="V+" x="5.08" y="10.16" visible="off" length="short" direction="pwr" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="6.35" y="2.032"/>
<vertex x="6.858" y="2.794"/>
<vertex x="5.842" y="2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="2.54"/>
<vertex x="4.064" y="1.778"/>
<vertex x="4.064" y="3.302"/>
</polygon>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSP452" prefix="Q">
<description>
</description>
<gates>
<gate name="G$1" symbol="HIGHSIDE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="4"/>
</connects>
<technologies>
<technology name="T1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC818*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="-16"/>
<technology name="-25"/>
<technology name="-40"/>
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
<part name="IC1" library="40xx" deviceset="4067" device="D"/>
<part name="X1" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q1" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC2" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q2" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X3" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X4" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X5" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X6" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q3" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X7" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q4" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q5" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X8" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X9" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q6" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X10" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC3" library="40xx" deviceset="4067" device="D"/>
<part name="X11" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X12" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q7" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC4" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q8" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X13" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X14" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X15" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X16" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q9" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X17" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q10" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q11" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X18" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X19" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q12" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X20" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC5" library="40xx" deviceset="4067" device="D"/>
<part name="X21" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X22" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q13" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC6" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q14" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X23" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X24" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X25" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X26" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q15" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X27" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q16" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q17" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X28" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X29" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q18" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X30" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC7" library="40xx" deviceset="4067" device="D"/>
<part name="X31" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X32" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q19" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC8" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q20" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X33" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X34" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X35" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X36" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q21" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X37" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q22" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q23" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X38" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X39" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q24" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X40" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC9" library="40xx" deviceset="4067" device="D"/>
<part name="X41" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X42" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q25" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC10" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q26" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X43" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X44" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X45" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X46" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q27" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X47" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q28" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q29" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X48" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X49" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q30" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X50" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC11" library="40xx" deviceset="4067" device="D"/>
<part name="X51" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X52" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q31" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC12" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q32" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X53" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X54" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X55" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X56" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q33" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X57" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q34" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q35" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X58" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X59" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q36" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X60" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC13" library="40xx" deviceset="4067" device="D"/>
<part name="X61" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X62" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q37" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC14" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q38" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X63" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X64" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X65" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X66" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q39" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X67" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q40" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q41" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X68" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X69" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q42" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X70" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="IC15" library="40xx" deviceset="4067" device="D"/>
<part name="X71" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="X72" library="con-molex" deviceset="22-23-2121" device=""/>
<part name="Q43" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="IC16" library="uln-udn" deviceset="ULN2004A" device="D"/>
<part name="Q44" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X73" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X74" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X75" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X76" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q45" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X77" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q46" library="BCP53_" deviceset="BCP53*" device="" technology="T1"/>
<part name="Q47" library="BSP452" deviceset="BSP452" device="" technology="T1"/>
<part name="X78" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X79" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="Q48" library="transistor-npn" deviceset="BC818*" device="SMD" technology="-16"/>
<part name="X80" library="con-molex" deviceset="22-23-2031" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="71.12" y="53.34"/>
<instance part="X1" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X1" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X1" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X1" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X1" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X1" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X1" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X1" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X1" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X1" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X1" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X1" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X2" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X2" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X2" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X2" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X2" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X2" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X2" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X2" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X2" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X2" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X2" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X2" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC1" gate="P" x="91.44" y="20.32"/>
<instance part="Q1" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC2" gate="A" x="127" y="30.48"/>
<instance part="Q2" gate="G$1" x="129.54" y="63.5"/>
<instance part="X3" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X3" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X3" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X3" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X3" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X3" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X3" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X3" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X4" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X4" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X4" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X4" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X4" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X4" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X4" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X4" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X5" gate="-1" x="187.96" y="45.72"/>
<instance part="X5" gate="-2" x="187.96" y="43.18"/>
<instance part="X5" gate="-3" x="187.96" y="40.64"/>
<instance part="X6" gate="-1" x="99.06" y="66.04"/>
<instance part="X6" gate="-2" x="99.06" y="63.5"/>
<instance part="X6" gate="-3" x="99.06" y="60.96"/>
<instance part="X6" gate="-4" x="99.06" y="58.42"/>
<instance part="Q3" gate="G$1" x="170.18" y="76.2"/>
<instance part="X7" gate="-1" x="149.86" y="78.74"/>
<instance part="X7" gate="-2" x="149.86" y="76.2"/>
<instance part="X7" gate="-3" x="149.86" y="73.66"/>
<instance part="Q4" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q5" gate="G$1" x="137.16" y="106.68"/>
<instance part="X8" gate="-1" x="195.58" y="88.9"/>
<instance part="X8" gate="-2" x="195.58" y="86.36"/>
<instance part="X8" gate="-3" x="195.58" y="83.82"/>
<instance part="X9" gate="-1" x="106.68" y="109.22"/>
<instance part="X9" gate="-2" x="106.68" y="106.68"/>
<instance part="X9" gate="-3" x="106.68" y="104.14"/>
<instance part="X9" gate="-4" x="106.68" y="101.6"/>
<instance part="Q6" gate="G$1" x="177.8" y="119.38"/>
<instance part="X10" gate="-1" x="157.48" y="121.92"/>
<instance part="X10" gate="-2" x="157.48" y="119.38"/>
<instance part="X10" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="IC2" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<pinref part="IC2" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<pinref part="IC2" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<pinref part="IC2" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<pinref part="IC2" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X3" gate="-8" pin="S"/>
<pinref part="IC2" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="IC2" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="IC2" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<pinref part="IC2" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<pinref part="IC2" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<pinref part="IC2" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<pinref part="IC2" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X4" gate="-7" pin="S"/>
<pinref part="IC2" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X4" gate="-8" pin="S"/>
<pinref part="IC2" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X6" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X6" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X7" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X9" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X9" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X10" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC3" gate="A" x="71.12" y="53.34"/>
<instance part="X11" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X11" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X11" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X11" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X11" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X11" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X11" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X11" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X11" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X11" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X11" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X11" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X12" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X12" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X12" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X12" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X12" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X12" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X12" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X12" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X12" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X12" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X12" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X12" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC3" gate="P" x="91.44" y="20.32"/>
<instance part="Q7" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC4" gate="A" x="127" y="30.48"/>
<instance part="Q8" gate="G$1" x="129.54" y="63.5"/>
<instance part="X13" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X13" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X13" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X13" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X13" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X13" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X13" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X13" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X14" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X14" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X14" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X14" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X14" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X14" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X14" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X14" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X15" gate="-1" x="187.96" y="45.72"/>
<instance part="X15" gate="-2" x="187.96" y="43.18"/>
<instance part="X15" gate="-3" x="187.96" y="40.64"/>
<instance part="X16" gate="-1" x="99.06" y="66.04"/>
<instance part="X16" gate="-2" x="99.06" y="63.5"/>
<instance part="X16" gate="-3" x="99.06" y="60.96"/>
<instance part="X16" gate="-4" x="99.06" y="58.42"/>
<instance part="Q9" gate="G$1" x="170.18" y="76.2"/>
<instance part="X17" gate="-1" x="149.86" y="78.74"/>
<instance part="X17" gate="-2" x="149.86" y="76.2"/>
<instance part="X17" gate="-3" x="149.86" y="73.66"/>
<instance part="Q10" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q11" gate="G$1" x="137.16" y="106.68"/>
<instance part="X18" gate="-1" x="195.58" y="88.9"/>
<instance part="X18" gate="-2" x="195.58" y="86.36"/>
<instance part="X18" gate="-3" x="195.58" y="83.82"/>
<instance part="X19" gate="-1" x="106.68" y="109.22"/>
<instance part="X19" gate="-2" x="106.68" y="106.68"/>
<instance part="X19" gate="-3" x="106.68" y="104.14"/>
<instance part="X19" gate="-4" x="106.68" y="101.6"/>
<instance part="Q12" gate="G$1" x="177.8" y="119.38"/>
<instance part="X20" gate="-1" x="157.48" y="121.92"/>
<instance part="X20" gate="-2" x="157.48" y="119.38"/>
<instance part="X20" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$63" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC3" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="X11" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="X11" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="X11" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="X11" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="X11" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X11" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X11" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="X12" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="X12" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="X12" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="X12" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="X12" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="X12" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="X12" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X12" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC3" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X11" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="X12" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="X12" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="X13" gate="-2" pin="S"/>
<pinref part="IC4" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="X13" gate="-3" pin="S"/>
<pinref part="IC4" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="X13" gate="-4" pin="S"/>
<pinref part="IC4" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="X13" gate="-5" pin="S"/>
<pinref part="IC4" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="X13" gate="-6" pin="S"/>
<pinref part="IC4" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="X13" gate="-7" pin="S"/>
<pinref part="IC4" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="X13" gate="-8" pin="S"/>
<pinref part="IC4" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="X14" gate="-1" pin="S"/>
<pinref part="IC4" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="X14" gate="-2" pin="S"/>
<pinref part="IC4" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="X14" gate="-3" pin="S"/>
<pinref part="IC4" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="X14" gate="-4" pin="S"/>
<pinref part="IC4" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="X14" gate="-5" pin="S"/>
<pinref part="IC4" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="X14" gate="-6" pin="S"/>
<pinref part="IC4" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="X14" gate="-7" pin="S"/>
<pinref part="IC4" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="X14" gate="-8" pin="S"/>
<pinref part="IC4" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="X15" gate="-1" pin="S"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="X15" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="X15" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X16" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X16" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X16" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="X16" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="X17" gate="-1" pin="S"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="X17" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="X17" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="X18" gate="-1" pin="S"/>
<pinref part="Q10" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="X18" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="X18" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X19" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X19" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X19" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="X19" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="X20" gate="-1" pin="S"/>
<pinref part="Q12" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="X20" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="X20" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC5" gate="A" x="71.12" y="53.34"/>
<instance part="X21" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X21" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X21" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X21" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X21" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X21" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X21" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X21" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X21" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X21" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X21" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X21" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X22" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X22" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X22" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X22" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X22" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X22" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X22" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X22" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X22" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X22" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X22" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X22" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC5" gate="P" x="91.44" y="20.32"/>
<instance part="Q13" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC6" gate="A" x="127" y="30.48"/>
<instance part="Q14" gate="G$1" x="129.54" y="63.5"/>
<instance part="X23" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X23" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X23" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X23" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X23" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X23" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X23" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X23" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X24" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X24" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X24" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X24" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X24" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X24" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X24" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X24" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X25" gate="-1" x="187.96" y="45.72"/>
<instance part="X25" gate="-2" x="187.96" y="43.18"/>
<instance part="X25" gate="-3" x="187.96" y="40.64"/>
<instance part="X26" gate="-1" x="99.06" y="66.04"/>
<instance part="X26" gate="-2" x="99.06" y="63.5"/>
<instance part="X26" gate="-3" x="99.06" y="60.96"/>
<instance part="X26" gate="-4" x="99.06" y="58.42"/>
<instance part="Q15" gate="G$1" x="170.18" y="76.2"/>
<instance part="X27" gate="-1" x="149.86" y="78.74"/>
<instance part="X27" gate="-2" x="149.86" y="76.2"/>
<instance part="X27" gate="-3" x="149.86" y="73.66"/>
<instance part="Q16" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q17" gate="G$1" x="137.16" y="106.68"/>
<instance part="X28" gate="-1" x="195.58" y="88.9"/>
<instance part="X28" gate="-2" x="195.58" y="86.36"/>
<instance part="X28" gate="-3" x="195.58" y="83.82"/>
<instance part="X29" gate="-1" x="106.68" y="109.22"/>
<instance part="X29" gate="-2" x="106.68" y="106.68"/>
<instance part="X29" gate="-3" x="106.68" y="104.14"/>
<instance part="X29" gate="-4" x="106.68" y="101.6"/>
<instance part="Q18" gate="G$1" x="177.8" y="119.38"/>
<instance part="X30" gate="-1" x="157.48" y="121.92"/>
<instance part="X30" gate="-2" x="157.48" y="119.38"/>
<instance part="X30" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$125" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X21" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC5" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X21" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="X21" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="X21" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="X21" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="X21" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="X21" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="X21" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="X21" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="X21" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC5" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X21" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="X22" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="X22" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="X22" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="X22" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="X22" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="X22" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="X22" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="X22" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC5" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X21" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="X22" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="X22" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="X22" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="X22" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="X23" gate="-1" pin="S"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="X23" gate="-2" pin="S"/>
<pinref part="IC6" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="X23" gate="-3" pin="S"/>
<pinref part="IC6" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="X23" gate="-4" pin="S"/>
<pinref part="IC6" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="X23" gate="-5" pin="S"/>
<pinref part="IC6" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="X23" gate="-6" pin="S"/>
<pinref part="IC6" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="X23" gate="-7" pin="S"/>
<pinref part="IC6" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="X23" gate="-8" pin="S"/>
<pinref part="IC6" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="X24" gate="-1" pin="S"/>
<pinref part="IC6" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="X24" gate="-2" pin="S"/>
<pinref part="IC6" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="X24" gate="-3" pin="S"/>
<pinref part="IC6" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="X24" gate="-4" pin="S"/>
<pinref part="IC6" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="X24" gate="-5" pin="S"/>
<pinref part="IC6" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="X24" gate="-6" pin="S"/>
<pinref part="IC6" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="X24" gate="-7" pin="S"/>
<pinref part="IC6" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="X24" gate="-8" pin="S"/>
<pinref part="IC6" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="X25" gate="-1" pin="S"/>
<pinref part="Q13" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="X25" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="X25" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X26" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X26" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X26" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="X26" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="X27" gate="-1" pin="S"/>
<pinref part="Q15" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="X27" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="X27" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="X28" gate="-1" pin="S"/>
<pinref part="Q16" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="X28" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="X28" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X29" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X29" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X29" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="X29" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="X30" gate="-1" pin="S"/>
<pinref part="Q18" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="X30" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="X30" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC7" gate="A" x="71.12" y="53.34"/>
<instance part="X31" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X31" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X31" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X31" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X31" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X31" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X31" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X31" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X31" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X31" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X31" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X31" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X32" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X32" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X32" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X32" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X32" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X32" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X32" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X32" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X32" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X32" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X32" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X32" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC7" gate="P" x="91.44" y="20.32"/>
<instance part="Q19" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC8" gate="A" x="127" y="30.48"/>
<instance part="Q20" gate="G$1" x="129.54" y="63.5"/>
<instance part="X33" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X33" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X33" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X33" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X33" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X33" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X33" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X33" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X34" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X34" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X34" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X34" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X34" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X34" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X34" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X34" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X35" gate="-1" x="187.96" y="45.72"/>
<instance part="X35" gate="-2" x="187.96" y="43.18"/>
<instance part="X35" gate="-3" x="187.96" y="40.64"/>
<instance part="X36" gate="-1" x="99.06" y="66.04"/>
<instance part="X36" gate="-2" x="99.06" y="63.5"/>
<instance part="X36" gate="-3" x="99.06" y="60.96"/>
<instance part="X36" gate="-4" x="99.06" y="58.42"/>
<instance part="Q21" gate="G$1" x="170.18" y="76.2"/>
<instance part="X37" gate="-1" x="149.86" y="78.74"/>
<instance part="X37" gate="-2" x="149.86" y="76.2"/>
<instance part="X37" gate="-3" x="149.86" y="73.66"/>
<instance part="Q22" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q23" gate="G$1" x="137.16" y="106.68"/>
<instance part="X38" gate="-1" x="195.58" y="88.9"/>
<instance part="X38" gate="-2" x="195.58" y="86.36"/>
<instance part="X38" gate="-3" x="195.58" y="83.82"/>
<instance part="X39" gate="-1" x="106.68" y="109.22"/>
<instance part="X39" gate="-2" x="106.68" y="106.68"/>
<instance part="X39" gate="-3" x="106.68" y="104.14"/>
<instance part="X39" gate="-4" x="106.68" y="101.6"/>
<instance part="Q24" gate="G$1" x="177.8" y="119.38"/>
<instance part="X40" gate="-1" x="157.48" y="121.92"/>
<instance part="X40" gate="-2" x="157.48" y="119.38"/>
<instance part="X40" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$185" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X31" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="IC7" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X31" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="X31" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="X31" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="X31" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="X31" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="X31" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="X31" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="X31" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="X31" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="IC7" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X31" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="X32" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="X32" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="X32" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="X32" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="X32" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="X32" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="X32" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="X32" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="IC7" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X31" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="X32" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="X32" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="X32" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="X32" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="X33" gate="-1" pin="S"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="X33" gate="-2" pin="S"/>
<pinref part="IC8" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="X33" gate="-3" pin="S"/>
<pinref part="IC8" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="X33" gate="-4" pin="S"/>
<pinref part="IC8" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="X33" gate="-5" pin="S"/>
<pinref part="IC8" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="X33" gate="-6" pin="S"/>
<pinref part="IC8" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="X33" gate="-7" pin="S"/>
<pinref part="IC8" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="X33" gate="-8" pin="S"/>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="X34" gate="-1" pin="S"/>
<pinref part="IC8" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="X34" gate="-2" pin="S"/>
<pinref part="IC8" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="X34" gate="-3" pin="S"/>
<pinref part="IC8" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="X34" gate="-4" pin="S"/>
<pinref part="IC8" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="X34" gate="-5" pin="S"/>
<pinref part="IC8" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="X34" gate="-6" pin="S"/>
<pinref part="IC8" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="X34" gate="-7" pin="S"/>
<pinref part="IC8" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="X34" gate="-8" pin="S"/>
<pinref part="IC8" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="X35" gate="-1" pin="S"/>
<pinref part="Q19" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="X35" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="X35" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X36" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X36" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X36" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="X36" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="X37" gate="-1" pin="S"/>
<pinref part="Q21" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="X37" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="X37" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="X38" gate="-1" pin="S"/>
<pinref part="Q22" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="X38" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="X38" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X39" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X39" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X39" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="X39" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="X40" gate="-1" pin="S"/>
<pinref part="Q24" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="X40" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="X40" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC9" gate="A" x="71.12" y="53.34"/>
<instance part="X41" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X41" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X41" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X41" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X41" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X41" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X41" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X41" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X41" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X41" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X41" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X41" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X42" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X42" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X42" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X42" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X42" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X42" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X42" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X42" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X42" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X42" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X42" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X42" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC9" gate="P" x="91.44" y="20.32"/>
<instance part="Q25" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC10" gate="A" x="127" y="30.48"/>
<instance part="Q26" gate="G$1" x="129.54" y="63.5"/>
<instance part="X43" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X43" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X43" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X43" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X43" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X43" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X43" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X43" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X44" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X44" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X44" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X44" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X44" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X44" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X44" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X44" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X45" gate="-1" x="187.96" y="45.72"/>
<instance part="X45" gate="-2" x="187.96" y="43.18"/>
<instance part="X45" gate="-3" x="187.96" y="40.64"/>
<instance part="X46" gate="-1" x="99.06" y="66.04"/>
<instance part="X46" gate="-2" x="99.06" y="63.5"/>
<instance part="X46" gate="-3" x="99.06" y="60.96"/>
<instance part="X46" gate="-4" x="99.06" y="58.42"/>
<instance part="Q27" gate="G$1" x="170.18" y="76.2"/>
<instance part="X47" gate="-1" x="149.86" y="78.74"/>
<instance part="X47" gate="-2" x="149.86" y="76.2"/>
<instance part="X47" gate="-3" x="149.86" y="73.66"/>
<instance part="Q28" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q29" gate="G$1" x="137.16" y="106.68"/>
<instance part="X48" gate="-1" x="195.58" y="88.9"/>
<instance part="X48" gate="-2" x="195.58" y="86.36"/>
<instance part="X48" gate="-3" x="195.58" y="83.82"/>
<instance part="X49" gate="-1" x="106.68" y="109.22"/>
<instance part="X49" gate="-2" x="106.68" y="106.68"/>
<instance part="X49" gate="-3" x="106.68" y="104.14"/>
<instance part="X49" gate="-4" x="106.68" y="101.6"/>
<instance part="Q30" gate="G$1" x="177.8" y="119.38"/>
<instance part="X50" gate="-1" x="157.48" y="121.92"/>
<instance part="X50" gate="-2" x="157.48" y="119.38"/>
<instance part="X50" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$249" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X41" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC9" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X41" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="X41" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="X41" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="X41" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="X41" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="X41" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="X41" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="X41" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="X41" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X41" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="X42" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="X42" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="X42" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="X42" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="X42" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="X42" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="X42" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="X42" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="IC9" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X41" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="X42" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="X42" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="X42" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="X42" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="X43" gate="-1" pin="S"/>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="X43" gate="-2" pin="S"/>
<pinref part="IC10" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="X43" gate="-3" pin="S"/>
<pinref part="IC10" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="X43" gate="-4" pin="S"/>
<pinref part="IC10" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="X43" gate="-5" pin="S"/>
<pinref part="IC10" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="X43" gate="-6" pin="S"/>
<pinref part="IC10" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="X43" gate="-7" pin="S"/>
<pinref part="IC10" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="X43" gate="-8" pin="S"/>
<pinref part="IC10" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="X44" gate="-1" pin="S"/>
<pinref part="IC10" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="X44" gate="-2" pin="S"/>
<pinref part="IC10" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="X44" gate="-3" pin="S"/>
<pinref part="IC10" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="X44" gate="-4" pin="S"/>
<pinref part="IC10" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="X44" gate="-5" pin="S"/>
<pinref part="IC10" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="X44" gate="-6" pin="S"/>
<pinref part="IC10" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="X44" gate="-7" pin="S"/>
<pinref part="IC10" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="X44" gate="-8" pin="S"/>
<pinref part="IC10" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="X45" gate="-1" pin="S"/>
<pinref part="Q25" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="X45" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="X45" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X46" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X46" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X46" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="X46" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="X47" gate="-1" pin="S"/>
<pinref part="Q27" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="X47" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="X47" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="X48" gate="-1" pin="S"/>
<pinref part="Q28" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="X48" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="X48" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X49" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X49" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X49" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="X49" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="X50" gate="-1" pin="S"/>
<pinref part="Q30" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="X50" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="X50" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC11" gate="A" x="71.12" y="53.34"/>
<instance part="X51" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X51" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X51" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X51" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X51" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X51" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X51" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X51" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X51" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X51" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X51" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X51" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X52" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X52" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X52" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X52" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X52" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X52" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X52" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X52" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X52" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X52" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X52" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X52" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC11" gate="P" x="91.44" y="20.32"/>
<instance part="Q31" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC12" gate="A" x="127" y="30.48"/>
<instance part="Q32" gate="G$1" x="129.54" y="63.5"/>
<instance part="X53" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X53" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X53" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X53" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X53" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X53" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X53" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X53" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X54" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X54" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X54" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X54" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X54" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X54" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X54" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X54" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X55" gate="-1" x="187.96" y="45.72"/>
<instance part="X55" gate="-2" x="187.96" y="43.18"/>
<instance part="X55" gate="-3" x="187.96" y="40.64"/>
<instance part="X56" gate="-1" x="99.06" y="66.04"/>
<instance part="X56" gate="-2" x="99.06" y="63.5"/>
<instance part="X56" gate="-3" x="99.06" y="60.96"/>
<instance part="X56" gate="-4" x="99.06" y="58.42"/>
<instance part="Q33" gate="G$1" x="170.18" y="76.2"/>
<instance part="X57" gate="-1" x="149.86" y="78.74"/>
<instance part="X57" gate="-2" x="149.86" y="76.2"/>
<instance part="X57" gate="-3" x="149.86" y="73.66"/>
<instance part="Q34" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q35" gate="G$1" x="137.16" y="106.68"/>
<instance part="X58" gate="-1" x="195.58" y="88.9"/>
<instance part="X58" gate="-2" x="195.58" y="86.36"/>
<instance part="X58" gate="-3" x="195.58" y="83.82"/>
<instance part="X59" gate="-1" x="106.68" y="109.22"/>
<instance part="X59" gate="-2" x="106.68" y="106.68"/>
<instance part="X59" gate="-3" x="106.68" y="104.14"/>
<instance part="X59" gate="-4" x="106.68" y="101.6"/>
<instance part="Q36" gate="G$1" x="177.8" y="119.38"/>
<instance part="X60" gate="-1" x="157.48" y="121.92"/>
<instance part="X60" gate="-2" x="157.48" y="119.38"/>
<instance part="X60" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$309" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X51" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="IC11" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X51" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="X51" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="X51" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="X51" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="X51" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="X51" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="X51" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="X51" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="X51" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X51" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="X52" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="X52" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="X52" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="X52" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="X52" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="X52" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<pinref part="X52" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="X52" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<pinref part="IC11" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X51" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="X52" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="X52" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="X52" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="X52" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="X53" gate="-1" pin="S"/>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="X53" gate="-2" pin="S"/>
<pinref part="IC12" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="X53" gate="-3" pin="S"/>
<pinref part="IC12" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="X53" gate="-4" pin="S"/>
<pinref part="IC12" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="X53" gate="-5" pin="S"/>
<pinref part="IC12" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="X53" gate="-6" pin="S"/>
<pinref part="IC12" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="X53" gate="-7" pin="S"/>
<pinref part="IC12" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="X53" gate="-8" pin="S"/>
<pinref part="IC12" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="X54" gate="-1" pin="S"/>
<pinref part="IC12" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="X54" gate="-2" pin="S"/>
<pinref part="IC12" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="X54" gate="-3" pin="S"/>
<pinref part="IC12" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="X54" gate="-4" pin="S"/>
<pinref part="IC12" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="X54" gate="-5" pin="S"/>
<pinref part="IC12" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="X54" gate="-6" pin="S"/>
<pinref part="IC12" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="X54" gate="-7" pin="S"/>
<pinref part="IC12" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="X54" gate="-8" pin="S"/>
<pinref part="IC12" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="X55" gate="-1" pin="S"/>
<pinref part="Q31" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="X55" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="X55" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X56" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X56" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X56" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="X56" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="X57" gate="-1" pin="S"/>
<pinref part="Q33" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="X57" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="X57" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q33" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="X58" gate="-1" pin="S"/>
<pinref part="Q34" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="X58" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="X58" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X59" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X59" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X59" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="X59" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="X60" gate="-1" pin="S"/>
<pinref part="Q36" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="X60" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="X60" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC13" gate="A" x="71.12" y="53.34"/>
<instance part="X61" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X61" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X61" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X61" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X61" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X61" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X61" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X61" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X61" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X61" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X61" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X61" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X62" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X62" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X62" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X62" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X62" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X62" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X62" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X62" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X62" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X62" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X62" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X62" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC13" gate="P" x="91.44" y="20.32"/>
<instance part="Q37" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC14" gate="A" x="127" y="30.48"/>
<instance part="Q38" gate="G$1" x="129.54" y="63.5"/>
<instance part="X63" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X63" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X63" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X63" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X63" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X63" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X63" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X63" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X64" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X64" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X64" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X64" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X64" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X64" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X64" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X64" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X65" gate="-1" x="187.96" y="45.72"/>
<instance part="X65" gate="-2" x="187.96" y="43.18"/>
<instance part="X65" gate="-3" x="187.96" y="40.64"/>
<instance part="X66" gate="-1" x="99.06" y="66.04"/>
<instance part="X66" gate="-2" x="99.06" y="63.5"/>
<instance part="X66" gate="-3" x="99.06" y="60.96"/>
<instance part="X66" gate="-4" x="99.06" y="58.42"/>
<instance part="Q39" gate="G$1" x="170.18" y="76.2"/>
<instance part="X67" gate="-1" x="149.86" y="78.74"/>
<instance part="X67" gate="-2" x="149.86" y="76.2"/>
<instance part="X67" gate="-3" x="149.86" y="73.66"/>
<instance part="Q40" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q41" gate="G$1" x="137.16" y="106.68"/>
<instance part="X68" gate="-1" x="195.58" y="88.9"/>
<instance part="X68" gate="-2" x="195.58" y="86.36"/>
<instance part="X68" gate="-3" x="195.58" y="83.82"/>
<instance part="X69" gate="-1" x="106.68" y="109.22"/>
<instance part="X69" gate="-2" x="106.68" y="106.68"/>
<instance part="X69" gate="-3" x="106.68" y="104.14"/>
<instance part="X69" gate="-4" x="106.68" y="101.6"/>
<instance part="Q42" gate="G$1" x="177.8" y="119.38"/>
<instance part="X70" gate="-1" x="157.48" y="121.92"/>
<instance part="X70" gate="-2" x="157.48" y="119.38"/>
<instance part="X70" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$369" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X61" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC13" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X61" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="X61" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="X61" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="X61" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="X61" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="X61" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="X61" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="X61" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="X61" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="IC13" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X61" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="X62" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="X62" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="X62" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="X62" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="X62" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<pinref part="X62" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<pinref part="X62" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<pinref part="X62" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<pinref part="IC13" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X61" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<pinref part="X62" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<pinref part="X62" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<pinref part="X62" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<pinref part="X62" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<pinref part="X63" gate="-1" pin="S"/>
<pinref part="IC14" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<pinref part="X63" gate="-2" pin="S"/>
<pinref part="IC14" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<pinref part="X63" gate="-3" pin="S"/>
<pinref part="IC14" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<pinref part="X63" gate="-4" pin="S"/>
<pinref part="IC14" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<pinref part="X63" gate="-5" pin="S"/>
<pinref part="IC14" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<pinref part="X63" gate="-6" pin="S"/>
<pinref part="IC14" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<pinref part="X63" gate="-7" pin="S"/>
<pinref part="IC14" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<pinref part="X63" gate="-8" pin="S"/>
<pinref part="IC14" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="X64" gate="-1" pin="S"/>
<pinref part="IC14" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<pinref part="X64" gate="-2" pin="S"/>
<pinref part="IC14" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<pinref part="X64" gate="-3" pin="S"/>
<pinref part="IC14" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<pinref part="X64" gate="-4" pin="S"/>
<pinref part="IC14" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<pinref part="X64" gate="-5" pin="S"/>
<pinref part="IC14" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<pinref part="X64" gate="-6" pin="S"/>
<pinref part="IC14" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<pinref part="X64" gate="-7" pin="S"/>
<pinref part="IC14" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="X64" gate="-8" pin="S"/>
<pinref part="IC14" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<pinref part="X65" gate="-1" pin="S"/>
<pinref part="Q37" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<pinref part="X65" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<pinref part="X65" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X66" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X66" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X66" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<pinref part="X66" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<pinref part="X67" gate="-1" pin="S"/>
<pinref part="Q39" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<pinref part="X67" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q39" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<pinref part="X67" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q39" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<pinref part="X68" gate="-1" pin="S"/>
<pinref part="Q40" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<pinref part="X68" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q40" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<pinref part="X68" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q40" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X69" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X69" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X69" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q41" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<pinref part="X69" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q41" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<pinref part="X70" gate="-1" pin="S"/>
<pinref part="Q42" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<pinref part="X70" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<pinref part="X70" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC15" gate="A" x="71.12" y="53.34"/>
<instance part="X71" gate="-1" x="20.32" y="81.28" rot="MR0"/>
<instance part="X71" gate="-2" x="20.32" y="78.74" rot="MR0"/>
<instance part="X71" gate="-3" x="20.32" y="76.2" rot="MR0"/>
<instance part="X71" gate="-4" x="20.32" y="73.66" rot="MR0"/>
<instance part="X71" gate="-5" x="20.32" y="71.12" rot="MR0"/>
<instance part="X71" gate="-6" x="20.32" y="68.58" rot="MR0"/>
<instance part="X71" gate="-7" x="20.32" y="66.04" rot="MR0"/>
<instance part="X71" gate="-8" x="20.32" y="63.5" rot="MR0"/>
<instance part="X71" gate="-9" x="20.32" y="60.96" rot="MR0"/>
<instance part="X71" gate="-10" x="20.32" y="58.42" rot="MR0"/>
<instance part="X71" gate="-11" x="20.32" y="55.88" rot="MR0"/>
<instance part="X71" gate="-12" x="20.32" y="53.34" rot="MR0"/>
<instance part="X72" gate="-1" x="20.32" y="45.72" rot="MR0"/>
<instance part="X72" gate="-2" x="20.32" y="43.18" rot="MR0"/>
<instance part="X72" gate="-3" x="20.32" y="40.64" rot="MR0"/>
<instance part="X72" gate="-4" x="20.32" y="38.1" rot="MR0"/>
<instance part="X72" gate="-5" x="20.32" y="35.56" rot="MR0"/>
<instance part="X72" gate="-6" x="20.32" y="33.02" rot="MR0"/>
<instance part="X72" gate="-7" x="20.32" y="30.48" rot="MR0"/>
<instance part="X72" gate="-8" x="20.32" y="27.94" rot="MR0"/>
<instance part="X72" gate="-9" x="20.32" y="25.4" rot="MR0"/>
<instance part="X72" gate="-10" x="20.32" y="22.86" rot="MR0"/>
<instance part="X72" gate="-11" x="20.32" y="20.32" rot="MR0"/>
<instance part="X72" gate="-12" x="20.32" y="17.78" rot="MR0"/>
<instance part="IC15" gate="P" x="91.44" y="20.32"/>
<instance part="Q43" gate="G$1" x="203.2" y="43.18"/>
<instance part="IC16" gate="A" x="127" y="30.48"/>
<instance part="Q44" gate="G$1" x="129.54" y="63.5"/>
<instance part="X73" gate="-1" x="109.22" y="38.1" rot="MR0"/>
<instance part="X73" gate="-2" x="109.22" y="35.56" rot="MR0"/>
<instance part="X73" gate="-3" x="109.22" y="33.02" rot="MR0"/>
<instance part="X73" gate="-4" x="109.22" y="30.48" rot="MR0"/>
<instance part="X73" gate="-5" x="109.22" y="27.94" rot="MR0"/>
<instance part="X73" gate="-6" x="109.22" y="25.4" rot="MR0"/>
<instance part="X73" gate="-7" x="109.22" y="22.86" rot="MR0"/>
<instance part="X73" gate="-8" x="109.22" y="20.32" rot="MR0"/>
<instance part="X74" gate="-1" x="142.24" y="20.32" rot="MR180"/>
<instance part="X74" gate="-2" x="142.24" y="22.86" rot="MR180"/>
<instance part="X74" gate="-3" x="142.24" y="25.4" rot="MR180"/>
<instance part="X74" gate="-4" x="142.24" y="27.94" rot="MR180"/>
<instance part="X74" gate="-5" x="142.24" y="30.48" rot="MR180"/>
<instance part="X74" gate="-6" x="142.24" y="33.02" rot="MR180"/>
<instance part="X74" gate="-7" x="142.24" y="35.56" rot="MR180"/>
<instance part="X74" gate="-8" x="142.24" y="38.1" rot="MR180"/>
<instance part="X75" gate="-1" x="187.96" y="45.72"/>
<instance part="X75" gate="-2" x="187.96" y="43.18"/>
<instance part="X75" gate="-3" x="187.96" y="40.64"/>
<instance part="X76" gate="-1" x="99.06" y="66.04"/>
<instance part="X76" gate="-2" x="99.06" y="63.5"/>
<instance part="X76" gate="-3" x="99.06" y="60.96"/>
<instance part="X76" gate="-4" x="99.06" y="58.42"/>
<instance part="Q45" gate="G$1" x="170.18" y="76.2"/>
<instance part="X77" gate="-1" x="149.86" y="78.74"/>
<instance part="X77" gate="-2" x="149.86" y="76.2"/>
<instance part="X77" gate="-3" x="149.86" y="73.66"/>
<instance part="Q46" gate="G$1" x="210.82" y="86.36"/>
<instance part="Q47" gate="G$1" x="137.16" y="106.68"/>
<instance part="X78" gate="-1" x="195.58" y="88.9"/>
<instance part="X78" gate="-2" x="195.58" y="86.36"/>
<instance part="X78" gate="-3" x="195.58" y="83.82"/>
<instance part="X79" gate="-1" x="106.68" y="109.22"/>
<instance part="X79" gate="-2" x="106.68" y="106.68"/>
<instance part="X79" gate="-3" x="106.68" y="104.14"/>
<instance part="X79" gate="-4" x="106.68" y="101.6"/>
<instance part="Q48" gate="G$1" x="177.8" y="119.38"/>
<instance part="X80" gate="-1" x="157.48" y="121.92"/>
<instance part="X80" gate="-2" x="157.48" y="119.38"/>
<instance part="X80" gate="-3" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$429" class="0">
<segment>
<wire x1="38.1" y1="78.74" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X7"/>
<wire x1="38.1" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X71" gate="-2" pin="S"/>
<wire x1="22.86" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<pinref part="IC15" gate="A" pin="X"/>
<wire x1="83.82" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X71" gate="-1" pin="S"/>
<wire x1="40.64" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<pinref part="X71" gate="-3" pin="S"/>
<wire x1="22.86" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X6"/>
<wire x1="35.56" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<pinref part="X71" gate="-4" pin="S"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X5"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<pinref part="X71" gate="-5" pin="S"/>
<wire x1="22.86" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X4"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<pinref part="X71" gate="-6" pin="S"/>
<wire x1="22.86" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X3"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<pinref part="X71" gate="-7" pin="S"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X2"/>
<wire x1="33.02" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="X71" gate="-8" pin="S"/>
<wire x1="22.86" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X1"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<pinref part="X71" gate="-9" pin="S"/>
<wire x1="22.86" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X0"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<pinref part="X71" gate="-10" pin="S"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="A"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B"/>
<wire x1="58.42" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X71" gate="-11" pin="S"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<pinref part="X72" gate="-4" pin="S"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X15"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<pinref part="X72" gate="-5" pin="S"/>
<wire x1="22.86" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X14"/>
<wire x1="45.72" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<pinref part="X72" gate="-6" pin="S"/>
<wire x1="22.86" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X13"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="X72" gate="-7" pin="S"/>
<wire x1="22.86" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X12"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<pinref part="X72" gate="-8" pin="S"/>
<wire x1="22.86" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X11"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<pinref part="X72" gate="-9" pin="S"/>
<wire x1="22.86" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X10"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<pinref part="X72" gate="-10" pin="S"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X9"/>
<wire x1="40.64" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<pinref part="X72" gate="-11" pin="S"/>
<wire x1="22.86" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="X8"/>
<wire x1="38.1" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<pinref part="IC15" gate="P" pin="VSS"/>
<wire x1="91.44" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X71" gate="-12" pin="S"/>
<wire x1="5.08" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<pinref part="X72" gate="-12" pin="S"/>
<wire x1="22.86" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="P" pin="VDD"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<pinref part="X72" gate="-3" pin="S"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="INH"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<pinref part="X72" gate="-2" pin="S"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="C"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<pinref part="X72" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="D"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$453" class="0">
<segment>
<pinref part="X73" gate="-1" pin="S"/>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="114.3" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$454" class="0">
<segment>
<pinref part="X73" gate="-2" pin="S"/>
<pinref part="IC16" gate="A" pin="I2"/>
<wire x1="114.3" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$455" class="0">
<segment>
<pinref part="X73" gate="-3" pin="S"/>
<pinref part="IC16" gate="A" pin="I3"/>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$456" class="0">
<segment>
<pinref part="X73" gate="-4" pin="S"/>
<pinref part="IC16" gate="A" pin="I4"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<pinref part="X73" gate="-5" pin="S"/>
<pinref part="IC16" gate="A" pin="I5"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$458" class="0">
<segment>
<pinref part="X73" gate="-6" pin="S"/>
<pinref part="IC16" gate="A" pin="I6"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$459" class="0">
<segment>
<pinref part="X73" gate="-7" pin="S"/>
<pinref part="IC16" gate="A" pin="I7"/>
<wire x1="114.3" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<pinref part="X73" gate="-8" pin="S"/>
<pinref part="IC16" gate="A" pin="GND"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<pinref part="X74" gate="-1" pin="S"/>
<pinref part="IC16" gate="A" pin="CD+"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<pinref part="X74" gate="-2" pin="S"/>
<pinref part="IC16" gate="A" pin="O7"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="X74" gate="-3" pin="S"/>
<pinref part="IC16" gate="A" pin="O6"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<pinref part="X74" gate="-4" pin="S"/>
<pinref part="IC16" gate="A" pin="O5"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<pinref part="X74" gate="-5" pin="S"/>
<pinref part="IC16" gate="A" pin="O4"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<pinref part="X74" gate="-6" pin="S"/>
<pinref part="IC16" gate="A" pin="O3"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<pinref part="X74" gate="-7" pin="S"/>
<pinref part="IC16" gate="A" pin="O2"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<pinref part="X74" gate="-8" pin="S"/>
<pinref part="IC16" gate="A" pin="O1"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<pinref part="X75" gate="-1" pin="S"/>
<pinref part="Q43" gate="G$1" pin="B"/>
<wire x1="185.42" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<pinref part="X75" gate="-2" pin="S"/>
<wire x1="185.42" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q43" gate="G$1" pin="C"/>
<wire x1="182.88" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<pinref part="X75" gate="-3" pin="S"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q43" gate="G$1" pin="E"/>
<wire x1="198.12" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X76" gate="-1" pin="S"/>
<wire x1="109.22" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X76" gate="-2" pin="S"/>
<wire x1="106.68" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<wire x1="119.38" y1="63.5" x2="118.11" y2="63.5" width="0.1524" layer="91"/>
<wire x1="118.11" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X76" gate="-3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q44" gate="G$1" pin="IN"/>
<junction x="118.11" y="63.5"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<pinref part="X76" gate="-4" pin="S"/>
<wire x1="96.52" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q44" gate="G$1" pin="V+"/>
<junction x="134.62" y="73.66"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<pinref part="X77" gate="-1" pin="S"/>
<pinref part="Q45" gate="G$1" pin="B"/>
<wire x1="147.32" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<pinref part="X77" gate="-2" pin="S"/>
<wire x1="147.32" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="E"/>
<wire x1="165.1" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<pinref part="X77" gate="-3" pin="S"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="C"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<pinref part="X78" gate="-1" pin="S"/>
<pinref part="Q46" gate="G$1" pin="B"/>
<wire x1="193.04" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<pinref part="X78" gate="-2" pin="S"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q46" gate="G$1" pin="C"/>
<wire x1="190.5" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<pinref part="X78" gate="-3" pin="S"/>
<wire x1="193.04" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q46" gate="G$1" pin="E"/>
<wire x1="205.74" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X79" gate="-1" pin="S"/>
<wire x1="116.84" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<pinref part="Q47" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X79" gate="-2" pin="S"/>
<wire x1="114.3" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<wire x1="127" y1="106.68" x2="125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="125.73" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X79" gate="-3" pin="S"/>
<wire x1="111.76" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q47" gate="G$1" pin="IN"/>
<junction x="125.73" y="106.68"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<pinref part="X79" gate="-4" pin="S"/>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q47" gate="G$1" pin="V+"/>
<junction x="142.24" y="116.84"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<pinref part="X80" gate="-1" pin="S"/>
<pinref part="Q48" gate="G$1" pin="B"/>
<wire x1="154.94" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<pinref part="X80" gate="-2" pin="S"/>
<wire x1="154.94" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="E"/>
<wire x1="172.72" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<pinref part="X80" gate="-3" pin="S"/>
<wire x1="154.94" y1="116.84" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="C"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
