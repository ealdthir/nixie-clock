<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="russian-nixies">
<description>&lt;b&gt;Russian IN series nixie tubes&lt;/b&gt;&lt;br&gt;&lt;br&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Measurements taken from nixies in my collection
&lt;li&gt;http://www.tube-tester.com
&lt;/ul&gt;&lt;br&gt;
&lt;author&gt;Created by p.s.troost@student.tue.nl&lt;/author&gt;</description>
<packages>
<package name="IN-8">
<description>May be used with socket: &lt;b&gt;11-pin- Russian&lt;/b&gt;</description>
<wire x1="-6.3585" y1="0.0872" x2="6.1447" y2="0.0519" width="0.127" layer="21" curve="-179.999084"/>
<wire x1="-6.35" y1="0" x2="6.1913" y2="0" width="0.254" layer="21" curve="-180"/>
<circle x="0" y="0" radius="7.62" width="0.127" layer="21"/>
<circle x="0" y="0" radius="7.6084" width="0.254" layer="21"/>
<pad name="8" x="-3.6657" y="2.8302" drill="1" rot="R12"/>
<pad name="7" x="-1.9284" y="4.1862" drill="1" rot="R12"/>
<pad name="6" x="0.0342" y="4.6034" drill="1" rot="R12"/>
<pad name="5" x="2.2028" y="4.0516" drill="1" rot="R12"/>
<pad name="4" x="3.8374" y="2.3476" drill="1" rot="R12"/>
<pad name="3" x="4.5559" y="0.1893" drill="1" rot="R12"/>
<pad name="2" x="4.2224" y="-1.9069" drill="1" rot="R12"/>
<pad name="1" x="2.7918" y="-3.4833" drill="1" rot="R12"/>
<pad name="A" x="-3.1013" y="-3.4896" drill="1" rot="R12"/>
<pad name="0" x="-4.2443" y="-1.6551" drill="1" rot="R12"/>
<pad name="9" x="-4.4606" y="0.5838" drill="1" rot="R12"/>
<text x="9.8425" y="-2.3813" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IN-8">
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="13.335" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="5.08" y2="-10.795" width="0.4064" layer="94" curve="180"/>
<wire x1="5.08" y1="-10.795" x2="5.08" y2="13.335" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="13.335" x2="5.08" y2="13.335" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="2" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="3" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="4" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="5" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="6" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="7" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="8" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="9" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="0" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="A" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-8" prefix="N">
<description>IN-8: medium numeric &lt;b&gt;frontview&lt;/b&gt; nixie tube</description>
<gates>
<gate name="G$1" symbol="IN-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IN-8">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-2" urn="urn:adsk.eagle:footprint:8289/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-2" urn="urn:adsk.eagle:package:8342/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-2" urn="urn:adsk.eagle:symbol:8288/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-2" urn="urn:adsk.eagle:component:8383/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8342/1"/>
</package3dinstances>
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
<part name="N1" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-2" device="" package3d_urn="urn:adsk.eagle:package:8342/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="N1" gate="G$1" x="96.52" y="175.26"/>
<instance part="SV2" gate="1" x="53.34" y="182.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="11"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="5"/>
<wire x1="60.96" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="A"/>
<wire x1="104.14" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="33.02" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="7"/>
<wire x1="86.36" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="43.18" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="8"/>
<wire x1="86.36" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="40.64" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="9"/>
<wire x1="86.36" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="165.1" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="38.1" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="0"/>
<wire x1="86.36" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="35.56" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,53.34,183.17,SV2,,,,,"/>
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
</compatibility>
</eagle>
