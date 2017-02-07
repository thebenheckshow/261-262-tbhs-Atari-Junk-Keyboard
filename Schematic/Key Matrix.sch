<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL4XYO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="4.41" x2="5.08" y2="4.41" width="0.2032" layer="21"/>
<wire x1="5.08" y1="4.41" x2="5.08" y2="-4.41" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-4.41" x2="-5.08" y2="-4.41" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.41" x2="-5.08" y2="4.41" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<wire x1="-5.08" y1="1.305" x2="-5.08" y2="4.41" width="0.2032" layer="21"/>
<wire x1="5.08" y1="4.41" x2="5.08" y2="1.305" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.41" x2="-5.08" y2="-1.305" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.305" x2="5.08" y2="-4.41" width="0.2032" layer="21"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="4" x="-2.54" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="5" x="0" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="6" x="2.54" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="M1" x="-5.08" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="M2" x="5.08" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOM-OFF-MOM_2">
<wire x1="0" y1="-3.175" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="3.048" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="8.636" y1="1.27" x2="9.652" y2="1.27" width="0.1524" layer="94"/>
<wire x1="9.652" y1="1.27" x2="9.144" y2="1.524" width="0.1524" layer="94"/>
<wire x1="9.652" y1="1.27" x2="9.144" y2="1.016" width="0.1524" layer="94"/>
<wire x1="10.668" y1="1.27" x2="11.176" y2="1.524" width="0.1524" layer="94"/>
<wire x1="10.668" y1="1.27" x2="11.176" y2="1.016" width="0.1524" layer="94"/>
<wire x1="10.668" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="15.24" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="17.78" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL47YO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; MOM OFF MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="MOM-OFF-MOM_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL4XYO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="O1" pad="4"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="P1" pad="5"/>
<connect gate="BEF1" pin="S" pad="3"/>
<connect gate="BEF1" pin="S1" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-weidmueller-sl35">
<description>&lt;b&gt;Weidmueller Clamp Connectors&lt;/b&gt;&lt;p&gt;
Type SL3.5&lt;p&gt; 
Grid 3.5 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="180G-16">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-28.6" y1="3.4" x2="28.6" y2="3.4" width="0.2032" layer="21"/>
<wire x1="28.6" y1="3.4" x2="28.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="28.6" y1="-4" x2="-28.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-28.6" y1="-4" x2="-28.6" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-27.125" y1="-3.85" x2="-27.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-27.125" y1="-2.975" x2="-27.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-27.475" y1="-2.625" x2="-28.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-25.375" y1="-3.85" x2="-25.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-25.375" y1="-2.975" x2="-25.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-25.025" y1="-2.625" x2="-23.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-23.975" y1="-2.625" x2="-23.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-23.625" y1="-2.975" x2="-23.625" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-21.875" y1="-3.85" x2="-21.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-21.875" y1="-2.975" x2="-21.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-21.525" y1="-2.625" x2="-20.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-20.475" y1="-2.625" x2="-20.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-20.125" y1="-2.975" x2="-20.125" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-18.375" y1="-3.85" x2="-18.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-18.375" y1="-2.975" x2="-18.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-18.025" y1="-2.625" x2="-16.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-16.975" y1="-2.625" x2="-16.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-16.625" y1="-2.975" x2="-16.625" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-14.875" y1="-3.85" x2="-14.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-14.875" y1="-2.975" x2="-14.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-14.525" y1="-2.625" x2="-13.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-13.475" y1="-2.625" x2="-13.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-13.125" y1="-2.975" x2="-13.125" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-11.375" y1="-3.85" x2="-11.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-11.375" y1="-2.975" x2="-11.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-11.025" y1="-2.625" x2="-9.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-9.975" y1="-2.625" x2="-9.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-9.625" y1="-2.975" x2="-9.625" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="-3.85" x2="-7.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="-2.975" x2="-7.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-7.525" y1="-2.625" x2="-6.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-6.475" y1="-2.625" x2="-6.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-6.125" y1="-2.975" x2="-6.125" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="-3.85" x2="-4.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="-2.975" x2="-4.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-4.025" y1="-2.625" x2="-2.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-2.975" y1="-2.625" x2="-2.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-2.625" y1="-2.975" x2="-2.625" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-3.85" x2="-0.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-2.975" x2="-0.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-0.525" y1="-2.625" x2="0.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-2.625" x2="0.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="0.875" y1="-2.975" x2="0.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="2.625" y1="-3.85" x2="2.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="2.625" y1="-2.975" x2="2.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="2.975" y1="-2.625" x2="4.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="4.025" y1="-2.625" x2="4.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="4.375" y1="-2.975" x2="4.375" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="6.125" y1="-3.85" x2="6.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="6.125" y1="-2.975" x2="6.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="6.475" y1="-2.625" x2="7.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="7.525" y1="-2.625" x2="7.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="7.875" y1="-2.975" x2="7.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="9.625" y1="-3.85" x2="9.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="9.625" y1="-2.975" x2="9.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="9.975" y1="-2.625" x2="11.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="11.025" y1="-2.625" x2="11.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="11.375" y1="-2.975" x2="11.375" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="13.125" y1="-3.85" x2="13.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="13.125" y1="-2.975" x2="13.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="13.475" y1="-2.625" x2="14.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="14.525" y1="-2.625" x2="14.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="14.875" y1="-2.975" x2="14.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="16.625" y1="-3.85" x2="16.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="16.625" y1="-2.975" x2="16.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="16.975" y1="-2.625" x2="18.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="18.025" y1="-2.625" x2="18.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="18.375" y1="-2.975" x2="18.375" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="20.125" y1="-3.85" x2="20.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="20.125" y1="-2.975" x2="20.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="20.475" y1="-2.625" x2="21.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="21.525" y1="-2.625" x2="21.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="21.875" y1="-2.975" x2="21.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="23.625" y1="-3.85" x2="23.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="23.625" y1="-2.975" x2="23.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="23.975" y1="-2.625" x2="25.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="25.025" y1="-2.625" x2="25.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="25.375" y1="-2.975" x2="25.375" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="27.125" y1="-3.85" x2="27.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="27.125" y1="-2.975" x2="27.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="28.525" y1="-2.625" x2="27.475" y2="-2.625" width="0.2032" layer="21"/>
<pad name="1" x="-26.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-22.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-19.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-15.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="5" x="-12.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="6" x="-8.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="7" x="-5.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="8" x="-1.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="9" x="1.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="10" x="5.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="11" x="8.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="12" x="12.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="13" x="15.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="14" x="19.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="15" x="22.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="16" x="26.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<text x="-26.25" y="3.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.25" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="180G-6">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-11.1" y1="3.4" x2="11.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="11.1" y1="3.4" x2="11.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="11.1" y1="-4" x2="-11.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-11.1" y1="-4" x2="-11.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-9.625" y1="-3.85" x2="-9.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-9.625" y1="-2.975" x2="-9.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-9.975" y1="-2.625" x2="-11.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="-3.85" x2="-7.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-7.875" y1="-2.975" x2="-7.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-7.525" y1="-2.625" x2="-6.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-6.475" y1="-2.625" x2="-6.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-6.125" y1="-2.975" x2="-6.125" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="-3.85" x2="-4.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="-2.975" x2="-4.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-4.025" y1="-2.625" x2="-2.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-2.975" y1="-2.625" x2="-2.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-2.625" y1="-2.975" x2="-2.625" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-3.85" x2="-0.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="-0.875" y1="-2.975" x2="-0.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="-0.525" y1="-2.625" x2="0.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-2.625" x2="0.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="0.875" y1="-2.975" x2="0.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="2.625" y1="-3.85" x2="2.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="2.625" y1="-2.975" x2="2.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="2.975" y1="-2.625" x2="4.025" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="4.025" y1="-2.625" x2="4.375" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="4.375" y1="-2.975" x2="4.375" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="6.125" y1="-3.85" x2="6.125" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="6.125" y1="-2.975" x2="6.475" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="6.475" y1="-2.625" x2="7.525" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="7.525" y1="-2.625" x2="7.875" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="7.875" y1="-2.975" x2="7.875" y2="-3.85" width="0.2032" layer="21"/>
<wire x1="9.625" y1="-3.85" x2="9.625" y2="-2.975" width="0.2032" layer="21"/>
<wire x1="9.625" y1="-2.975" x2="9.975" y2="-2.625" width="0.2032" layer="21"/>
<wire x1="9.975" y1="-2.625" x2="11.025" y2="-2.625" width="0.2032" layer="21"/>
<pad name="1" x="-8.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-5.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-1.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="4" x="1.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="5" x="5.25" y="0" drill="1.4224" shape="long" rot="R90"/>
<pad name="6" x="8.75" y="0" drill="1.4224" shape="long" rot="R90"/>
<text x="-8.75" y="3.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MALE-16">
<text x="0" y="19.558" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-23.876" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="17.526" x2="1.27" y2="18.034" layer="94"/>
<rectangle x1="-0.254" y1="14.986" x2="1.27" y2="15.494" layer="94"/>
<rectangle x1="-0.254" y1="12.446" x2="1.27" y2="12.954" layer="94"/>
<rectangle x1="-0.254" y1="9.906" x2="1.27" y2="10.414" layer="94"/>
<rectangle x1="-0.254" y1="7.366" x2="1.27" y2="7.874" layer="94"/>
<rectangle x1="-0.254" y1="4.826" x2="1.27" y2="5.334" layer="94"/>
<rectangle x1="-0.254" y1="2.286" x2="1.27" y2="2.794" layer="94"/>
<rectangle x1="-0.254" y1="-0.254" x2="1.27" y2="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.794" x2="1.27" y2="-2.286" layer="94"/>
<rectangle x1="-0.254" y1="-5.334" x2="1.27" y2="-4.826" layer="94"/>
<rectangle x1="-0.254" y1="-7.874" x2="1.27" y2="-7.366" layer="94"/>
<rectangle x1="-0.254" y1="-10.414" x2="1.27" y2="-9.906" layer="94"/>
<rectangle x1="-0.254" y1="-12.954" x2="1.27" y2="-12.446" layer="94"/>
<rectangle x1="-0.254" y1="-15.494" x2="1.27" y2="-14.986" layer="94"/>
<rectangle x1="-0.254" y1="-18.034" x2="1.27" y2="-17.526" layer="94"/>
<rectangle x1="-0.254" y1="-20.574" x2="1.27" y2="-20.066" layer="94"/>
<pin name="1" x="-2.54" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-2.54" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-2.54" y="0" visible="pin" length="short" direction="pas"/>
<pin name="9" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="10" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="11" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="12" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="13" x="-2.54" y="-12.7" visible="pin" length="short" direction="pas"/>
<pin name="14" x="-2.54" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="15" x="-2.54" y="-17.78" visible="pin" length="short" direction="pas"/>
<pin name="16" x="-2.54" y="-20.32" visible="pin" length="short" direction="pas"/>
</symbol>
<symbol name="MALE-6">
<text x="0" y="7.112" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-11.176" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="4.826" x2="1.27" y2="5.334" layer="94"/>
<rectangle x1="-0.254" y1="2.286" x2="1.27" y2="2.794" layer="94"/>
<rectangle x1="-0.254" y1="-0.254" x2="1.27" y2="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.794" x2="1.27" y2="-2.286" layer="94"/>
<rectangle x1="-0.254" y1="-5.334" x2="1.27" y2="-4.826" layer="94"/>
<rectangle x1="-0.254" y1="-7.874" x2="1.27" y2="-7.366" layer="94"/>
<pin name="1" x="-2.54" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="180G-16" prefix="X" uservalue="yes">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="180G-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<deviceset name="180G-6" prefix="X" uservalue="yes">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="180G-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<part name="S1" library="switch" deviceset="TL47YO" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="S2" library="switch" deviceset="TL47YO" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="D4" library="diode" deviceset="1N4004" device=""/>
<part name="S3" library="switch" deviceset="TL47YO" device=""/>
<part name="D5" library="diode" deviceset="1N4004" device=""/>
<part name="D6" library="diode" deviceset="1N4004" device=""/>
<part name="S4" library="switch" deviceset="TL47YO" device=""/>
<part name="D7" library="diode" deviceset="1N4004" device=""/>
<part name="D8" library="diode" deviceset="1N4004" device=""/>
<part name="S5" library="switch" deviceset="TL47YO" device=""/>
<part name="D9" library="diode" deviceset="1N4004" device=""/>
<part name="D10" library="diode" deviceset="1N4004" device=""/>
<part name="S6" library="switch" deviceset="TL47YO" device=""/>
<part name="D11" library="diode" deviceset="1N4004" device=""/>
<part name="D12" library="diode" deviceset="1N4004" device=""/>
<part name="S7" library="switch" deviceset="TL47YO" device=""/>
<part name="D13" library="diode" deviceset="1N4004" device=""/>
<part name="D14" library="diode" deviceset="1N4004" device=""/>
<part name="S8" library="switch" deviceset="TL47YO" device=""/>
<part name="D15" library="diode" deviceset="1N4004" device=""/>
<part name="D16" library="diode" deviceset="1N4004" device=""/>
<part name="S9" library="switch" deviceset="TL47YO" device=""/>
<part name="D17" library="diode" deviceset="1N4004" device=""/>
<part name="D18" library="diode" deviceset="1N4004" device=""/>
<part name="S10" library="switch" deviceset="TL47YO" device=""/>
<part name="D19" library="diode" deviceset="1N4004" device=""/>
<part name="D20" library="diode" deviceset="1N4004" device=""/>
<part name="S11" library="switch" deviceset="TL47YO" device=""/>
<part name="D21" library="diode" deviceset="1N4004" device=""/>
<part name="D22" library="diode" deviceset="1N4004" device=""/>
<part name="S12" library="switch" deviceset="TL47YO" device=""/>
<part name="D23" library="diode" deviceset="1N4004" device=""/>
<part name="D24" library="diode" deviceset="1N4004" device=""/>
<part name="S13" library="switch" deviceset="TL47YO" device=""/>
<part name="D25" library="diode" deviceset="1N4004" device=""/>
<part name="D26" library="diode" deviceset="1N4004" device=""/>
<part name="S14" library="switch" deviceset="TL47YO" device=""/>
<part name="D27" library="diode" deviceset="1N4004" device=""/>
<part name="D28" library="diode" deviceset="1N4004" device=""/>
<part name="S15" library="switch" deviceset="TL47YO" device=""/>
<part name="D29" library="diode" deviceset="1N4004" device=""/>
<part name="D30" library="diode" deviceset="1N4004" device=""/>
<part name="S16" library="switch" deviceset="TL47YO" device=""/>
<part name="D31" library="diode" deviceset="1N4004" device=""/>
<part name="D32" library="diode" deviceset="1N4004" device=""/>
<part name="S17" library="switch" deviceset="TL47YO" device=""/>
<part name="D33" library="diode" deviceset="1N4004" device=""/>
<part name="D34" library="diode" deviceset="1N4004" device=""/>
<part name="S18" library="switch" deviceset="TL47YO" device=""/>
<part name="D35" library="diode" deviceset="1N4004" device=""/>
<part name="D36" library="diode" deviceset="1N4004" device=""/>
<part name="S19" library="switch" deviceset="TL47YO" device=""/>
<part name="D37" library="diode" deviceset="1N4004" device=""/>
<part name="D38" library="diode" deviceset="1N4004" device=""/>
<part name="S20" library="switch" deviceset="TL47YO" device=""/>
<part name="D39" library="diode" deviceset="1N4004" device=""/>
<part name="D40" library="diode" deviceset="1N4004" device=""/>
<part name="S21" library="switch" deviceset="TL47YO" device=""/>
<part name="D41" library="diode" deviceset="1N4004" device=""/>
<part name="D42" library="diode" deviceset="1N4004" device=""/>
<part name="S22" library="switch" deviceset="TL47YO" device=""/>
<part name="D43" library="diode" deviceset="1N4004" device=""/>
<part name="D44" library="diode" deviceset="1N4004" device=""/>
<part name="S23" library="switch" deviceset="TL47YO" device=""/>
<part name="D45" library="diode" deviceset="1N4004" device=""/>
<part name="D46" library="diode" deviceset="1N4004" device=""/>
<part name="S24" library="switch" deviceset="TL47YO" device=""/>
<part name="D47" library="diode" deviceset="1N4004" device=""/>
<part name="D48" library="diode" deviceset="1N4004" device=""/>
<part name="S25" library="switch" deviceset="TL47YO" device=""/>
<part name="D49" library="diode" deviceset="1N4004" device=""/>
<part name="D50" library="diode" deviceset="1N4004" device=""/>
<part name="S26" library="switch" deviceset="TL47YO" device=""/>
<part name="D51" library="diode" deviceset="1N4004" device=""/>
<part name="D52" library="diode" deviceset="1N4004" device=""/>
<part name="S27" library="switch" deviceset="TL47YO" device=""/>
<part name="D53" library="diode" deviceset="1N4004" device=""/>
<part name="D54" library="diode" deviceset="1N4004" device=""/>
<part name="S28" library="switch" deviceset="TL47YO" device=""/>
<part name="D55" library="diode" deviceset="1N4004" device=""/>
<part name="D56" library="diode" deviceset="1N4004" device=""/>
<part name="S29" library="switch" deviceset="TL47YO" device=""/>
<part name="D57" library="diode" deviceset="1N4004" device=""/>
<part name="D58" library="diode" deviceset="1N4004" device=""/>
<part name="S30" library="switch" deviceset="TL47YO" device=""/>
<part name="D59" library="diode" deviceset="1N4004" device=""/>
<part name="D60" library="diode" deviceset="1N4004" device=""/>
<part name="S31" library="switch" deviceset="TL47YO" device=""/>
<part name="D61" library="diode" deviceset="1N4004" device=""/>
<part name="D62" library="diode" deviceset="1N4004" device=""/>
<part name="S32" library="switch" deviceset="TL47YO" device=""/>
<part name="D63" library="diode" deviceset="1N4004" device=""/>
<part name="D64" library="diode" deviceset="1N4004" device=""/>
<part name="S33" library="switch" deviceset="TL47YO" device=""/>
<part name="D65" library="diode" deviceset="1N4004" device=""/>
<part name="D66" library="diode" deviceset="1N4004" device=""/>
<part name="S34" library="switch" deviceset="TL47YO" device=""/>
<part name="D67" library="diode" deviceset="1N4004" device=""/>
<part name="D68" library="diode" deviceset="1N4004" device=""/>
<part name="S35" library="switch" deviceset="TL47YO" device=""/>
<part name="D69" library="diode" deviceset="1N4004" device=""/>
<part name="D70" library="diode" deviceset="1N4004" device=""/>
<part name="S36" library="switch" deviceset="TL47YO" device=""/>
<part name="D71" library="diode" deviceset="1N4004" device=""/>
<part name="D72" library="diode" deviceset="1N4004" device=""/>
<part name="S37" library="switch" deviceset="TL47YO" device=""/>
<part name="D73" library="diode" deviceset="1N4004" device=""/>
<part name="D74" library="diode" deviceset="1N4004" device=""/>
<part name="S38" library="switch" deviceset="TL47YO" device=""/>
<part name="D75" library="diode" deviceset="1N4004" device=""/>
<part name="D76" library="diode" deviceset="1N4004" device=""/>
<part name="S39" library="switch" deviceset="TL47YO" device=""/>
<part name="D77" library="diode" deviceset="1N4004" device=""/>
<part name="D78" library="diode" deviceset="1N4004" device=""/>
<part name="S40" library="switch" deviceset="TL47YO" device=""/>
<part name="D79" library="diode" deviceset="1N4004" device=""/>
<part name="D80" library="diode" deviceset="1N4004" device=""/>
<part name="S41" library="switch" deviceset="TL47YO" device=""/>
<part name="D81" library="diode" deviceset="1N4004" device=""/>
<part name="D82" library="diode" deviceset="1N4004" device=""/>
<part name="S42" library="switch" deviceset="TL47YO" device=""/>
<part name="D83" library="diode" deviceset="1N4004" device=""/>
<part name="D84" library="diode" deviceset="1N4004" device=""/>
<part name="S43" library="switch" deviceset="TL47YO" device=""/>
<part name="D85" library="diode" deviceset="1N4004" device=""/>
<part name="D86" library="diode" deviceset="1N4004" device=""/>
<part name="S44" library="switch" deviceset="TL47YO" device=""/>
<part name="D87" library="diode" deviceset="1N4004" device=""/>
<part name="D88" library="diode" deviceset="1N4004" device=""/>
<part name="S45" library="switch" deviceset="TL47YO" device=""/>
<part name="D89" library="diode" deviceset="1N4004" device=""/>
<part name="D90" library="diode" deviceset="1N4004" device=""/>
<part name="S46" library="switch" deviceset="TL47YO" device=""/>
<part name="D91" library="diode" deviceset="1N4004" device=""/>
<part name="D92" library="diode" deviceset="1N4004" device=""/>
<part name="S47" library="switch" deviceset="TL47YO" device=""/>
<part name="D93" library="diode" deviceset="1N4004" device=""/>
<part name="D94" library="diode" deviceset="1N4004" device=""/>
<part name="S48" library="switch" deviceset="TL47YO" device=""/>
<part name="D95" library="diode" deviceset="1N4004" device=""/>
<part name="D96" library="diode" deviceset="1N4004" device=""/>
<part name="X1" library="con-weidmueller-sl35" deviceset="180G-16" device=""/>
<part name="X2" library="con-weidmueller-sl35" deviceset="180G-6" device=""/>
<part name="S49" library="switch" deviceset="TL47YO" device=""/>
<part name="D97" library="diode" deviceset="1N4004" device=""/>
<part name="D98" library="diode" deviceset="1N4004" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="BEF1" x="139.7" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="149.86" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D2" gate="1" x="154.94" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S2" gate="BEF1" x="172.72" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="1" x="182.88" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D4" gate="1" x="187.96" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S3" gate="BEF1" x="205.74" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D5" gate="1" x="215.9" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D6" gate="1" x="220.98" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S4" gate="BEF1" x="238.76" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D7" gate="1" x="248.92" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D8" gate="1" x="254" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S5" gate="BEF1" x="271.78" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D9" gate="1" x="281.94" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D10" gate="1" x="287.02" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S6" gate="BEF1" x="304.8" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D11" gate="1" x="314.96" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D12" gate="1" x="320.04" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S7" gate="BEF1" x="337.82" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D13" gate="1" x="347.98" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D14" gate="1" x="353.06" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S8" gate="BEF1" x="370.84" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="D15" gate="1" x="381" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D16" gate="1" x="386.08" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="101.6" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S9" gate="BEF1" x="139.7" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D17" gate="1" x="149.86" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D18" gate="1" x="154.94" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S10" gate="BEF1" x="172.72" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D19" gate="1" x="182.88" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D20" gate="1" x="187.96" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S11" gate="BEF1" x="205.74" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D21" gate="1" x="215.9" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D22" gate="1" x="220.98" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S12" gate="BEF1" x="238.76" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D23" gate="1" x="248.92" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D24" gate="1" x="254" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S13" gate="BEF1" x="271.78" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D25" gate="1" x="281.94" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D26" gate="1" x="287.02" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S14" gate="BEF1" x="304.8" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D27" gate="1" x="314.96" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D28" gate="1" x="320.04" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S15" gate="BEF1" x="337.82" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D29" gate="1" x="347.98" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D30" gate="1" x="353.06" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S16" gate="BEF1" x="370.84" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D31" gate="1" x="381" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D32" gate="1" x="386.08" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S17" gate="BEF1" x="139.7" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D33" gate="1" x="149.86" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D34" gate="1" x="154.94" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S18" gate="BEF1" x="172.72" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D35" gate="1" x="182.88" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D36" gate="1" x="187.96" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S19" gate="BEF1" x="205.74" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D37" gate="1" x="215.9" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D38" gate="1" x="220.98" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S20" gate="BEF1" x="238.76" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D39" gate="1" x="248.92" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D40" gate="1" x="254" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S21" gate="BEF1" x="271.78" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D41" gate="1" x="281.94" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D42" gate="1" x="287.02" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S22" gate="BEF1" x="304.8" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D43" gate="1" x="314.96" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D44" gate="1" x="320.04" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S23" gate="BEF1" x="337.82" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D45" gate="1" x="347.98" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D46" gate="1" x="353.06" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S24" gate="BEF1" x="370.84" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="D47" gate="1" x="381" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D48" gate="1" x="386.08" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="40.64" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S25" gate="BEF1" x="139.7" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D49" gate="1" x="149.86" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D50" gate="1" x="154.94" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S26" gate="BEF1" x="172.72" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D51" gate="1" x="182.88" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D52" gate="1" x="187.96" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S27" gate="BEF1" x="205.74" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D53" gate="1" x="215.9" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D54" gate="1" x="220.98" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S28" gate="BEF1" x="238.76" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D55" gate="1" x="248.92" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D56" gate="1" x="254" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S29" gate="BEF1" x="271.78" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D57" gate="1" x="281.94" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D58" gate="1" x="287.02" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S30" gate="BEF1" x="304.8" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D59" gate="1" x="314.96" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D60" gate="1" x="320.04" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S31" gate="BEF1" x="337.82" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D61" gate="1" x="347.98" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D62" gate="1" x="353.06" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S32" gate="BEF1" x="370.84" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="D63" gate="1" x="381" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D64" gate="1" x="386.08" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S33" gate="BEF1" x="139.7" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D65" gate="1" x="149.86" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D66" gate="1" x="154.94" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S34" gate="BEF1" x="172.72" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D67" gate="1" x="182.88" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D68" gate="1" x="187.96" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S35" gate="BEF1" x="205.74" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D69" gate="1" x="215.9" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D70" gate="1" x="220.98" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S36" gate="BEF1" x="238.76" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D71" gate="1" x="248.92" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D72" gate="1" x="254" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S37" gate="BEF1" x="271.78" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D73" gate="1" x="281.94" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D74" gate="1" x="287.02" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S38" gate="BEF1" x="304.8" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D75" gate="1" x="314.96" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D76" gate="1" x="320.04" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S39" gate="BEF1" x="337.82" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D77" gate="1" x="347.98" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D78" gate="1" x="353.06" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S40" gate="BEF1" x="370.84" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="-30.48" size="1.778" layer="95"/>
</instance>
<instance part="D79" gate="1" x="381" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D80" gate="1" x="386.08" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="-22.86" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S41" gate="BEF1" x="139.7" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D81" gate="1" x="149.86" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D82" gate="1" x="154.94" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="155.4226" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S42" gate="BEF1" x="172.72" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="170.18" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D83" gate="1" x="182.88" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="183.3626" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D84" gate="1" x="187.96" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="188.4426" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S43" gate="BEF1" x="205.74" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="203.2" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D85" gate="1" x="215.9" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="216.3826" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D86" gate="1" x="220.98" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="221.4626" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S44" gate="BEF1" x="238.76" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D87" gate="1" x="248.92" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="249.4026" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D88" gate="1" x="254" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="254.4826" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S45" gate="BEF1" x="271.78" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D89" gate="1" x="281.94" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="282.4226" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D90" gate="1" x="287.02" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="287.5026" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S46" gate="BEF1" x="304.8" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D91" gate="1" x="314.96" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="315.4426" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D92" gate="1" x="320.04" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="320.5226" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S47" gate="BEF1" x="337.82" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="335.28" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D93" gate="1" x="347.98" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="348.4626" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D94" gate="1" x="353.06" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="353.5426" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S48" gate="BEF1" x="370.84" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="-60.96" size="1.778" layer="95"/>
</instance>
<instance part="D95" gate="1" x="381" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D96" gate="1" x="386.08" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="-53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="104.14" y="-91.44" rot="MR270"/>
<instance part="X2" gate="G$1" x="73.66" y="-91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="66.548" y="-91.44" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="84.836" y="-91.44" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="S49" gate="BEF1" x="370.84" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="368.3" y="119.38" size="1.778" layer="95"/>
</instance>
<instance part="D97" gate="1" x="381" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="381.4826" y="127" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D98" gate="1" x="386.08" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="386.5626" y="127" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S3" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S3" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S5" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="99.06" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S6" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="99.06" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="99.06" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S7" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="99.06" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="330.2" y1="99.06" x2="330.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="BEF1" pin="P1"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="-88.9" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S3" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S8" gate="BEF1" pin="P1"/>
<wire x1="264.16" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="297.18" y1="86.36" x2="330.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="86.36" x2="363.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="365.76" y1="99.06" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="99.06" x2="363.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="99.06"/>
<junction x="330.2" y="86.36"/>
<junction x="264.16" y="86.36"/>
<junction x="231.14" y="86.36"/>
<junction x="198.12" y="86.36"/>
<junction x="297.18" y="86.36"/>
<junction x="165.1" y="86.36"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S4" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S4" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="101.6" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="254" y1="109.22" x2="254" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="S5" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="281.94" y1="111.76" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S5" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="101.6" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="101.6" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="279.4" y1="109.22" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="287.02" y1="109.22" x2="287.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S6" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="111.76" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="314.96" y1="111.76" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S6" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="312.42" y1="101.6" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="320.04" y1="109.22" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="S7" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="111.76" x2="347.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="347.98" y1="111.76" x2="347.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="S7" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="101.6" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="345.44" y1="101.6" x2="345.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="345.44" y1="109.22" x2="353.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="353.06" y1="109.22" x2="353.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="S8" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="381" y1="111.76" x2="381" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="S8" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="101.6" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="101.6" x2="378.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="378.46" y1="109.22" x2="386.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="386.08" y1="109.22" x2="386.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="386.08" y1="101.6" x2="386.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D31" gate="1" pin="C"/>
<wire x1="381" y1="71.12" x2="381" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D32" gate="1" pin="C"/>
<wire x1="386.08" y1="71.12" x2="386.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="381" y1="60.96" x2="386.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D47" gate="1" pin="C"/>
<wire x1="381" y1="40.64" x2="381" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D48" gate="1" pin="C"/>
<wire x1="386.08" y1="40.64" x2="386.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="381" y1="30.48" x2="386.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D63" gate="1" pin="C"/>
<wire x1="381" y1="10.16" x2="381" y2="0" width="0.1524" layer="91"/>
<pinref part="D64" gate="1" pin="C"/>
<wire x1="386.08" y1="10.16" x2="386.08" y2="0" width="0.1524" layer="91"/>
<wire x1="381" y1="0" x2="386.08" y2="0" width="0.1524" layer="91"/>
<pinref part="D79" gate="1" pin="C"/>
<wire x1="381" y1="-22.86" x2="381" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D80" gate="1" pin="C"/>
<wire x1="386.08" y1="-22.86" x2="386.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="381" y1="-33.02" x2="386.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D97" gate="1" pin="C"/>
<wire x1="381" y1="127" x2="381" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D98" gate="1" pin="C"/>
<wire x1="386.08" y1="127" x2="386.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="386.08" y1="116.84" x2="381" y2="116.84" width="0.1524" layer="91"/>
<wire x1="386.08" y1="116.84" x2="388.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="381" y1="101.6" x2="381" y2="91.44" width="0.1524" layer="91"/>
<wire x1="381" y1="91.44" x2="386.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D96" gate="1" pin="C"/>
<wire x1="386.08" y1="91.44" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-53.34" x2="386.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="91.44" x2="388.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="60.96" x2="388.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="388.62" y1="30.48" x2="388.62" y2="0" width="0.1524" layer="91"/>
<wire x1="388.62" y1="0" x2="388.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-33.02" x2="388.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-63.5" x2="386.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D95" gate="1" pin="C"/>
<wire x1="381" y1="-53.34" x2="381" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-63.5" x2="381" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-63.5" x2="388.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-83.82" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="388.62" y1="116.84" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-33.02" x2="388.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="386.08" y1="0" x2="388.62" y2="0" width="0.1524" layer="91"/>
<wire x1="386.08" y1="30.48" x2="388.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="386.08" y1="60.96" x2="388.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="386.08" y="116.84"/>
<junction x="386.08" y="91.44"/>
<junction x="386.08" y="60.96"/>
<junction x="388.62" y="60.96"/>
<junction x="388.62" y="91.44"/>
<junction x="386.08" y="30.48"/>
<junction x="388.62" y="30.48"/>
<junction x="388.62" y="0"/>
<junction x="386.08" y="0"/>
<junction x="386.08" y="-33.02"/>
<junction x="388.62" y="-33.02"/>
<junction x="388.62" y="-63.5"/>
<junction x="386.08" y="-63.5"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="S9" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="S9" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="S10" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="S10" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="S11" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="A"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="S11" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D22" gate="1" pin="A"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D22" gate="1" pin="C"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D37" gate="1" pin="C"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D38" gate="1" pin="C"/>
<wire x1="220.98" y1="40.64" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D53" gate="1" pin="C"/>
<wire x1="215.9" y1="10.16" x2="215.9" y2="0" width="0.1524" layer="91"/>
<pinref part="D54" gate="1" pin="C"/>
<wire x1="220.98" y1="10.16" x2="220.98" y2="0" width="0.1524" layer="91"/>
<wire x1="215.9" y1="0" x2="220.98" y2="0" width="0.1524" layer="91"/>
<pinref part="D69" gate="1" pin="C"/>
<wire x1="215.9" y1="-22.86" x2="215.9" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D70" gate="1" pin="C"/>
<wire x1="220.98" y1="-22.86" x2="220.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-33.02" x2="220.98" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D86" gate="1" pin="C"/>
<wire x1="220.98" y1="-53.34" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="30.48" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="223.52" y1="0" x2="223.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-33.02" x2="223.52" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-63.5" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D85" gate="1" pin="C"/>
<wire x1="215.9" y1="-53.34" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-63.5" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-63.5" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="91.44" y1="-71.12" x2="91.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-33.02" x2="223.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="91.44"/>
<junction x="220.98" y="60.96"/>
<junction x="223.52" y="60.96"/>
<junction x="220.98" y="30.48"/>
<junction x="223.52" y="30.48"/>
<junction x="223.52" y="0"/>
<junction x="220.98" y="0"/>
<junction x="220.98" y="-33.02"/>
<junction x="223.52" y="-33.02"/>
<junction x="223.52" y="-63.5"/>
<junction x="220.98" y="-63.5"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="S12" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="S12" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="71.12" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="254" y1="78.74" x2="254" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D23" gate="1" pin="C"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="254" y1="71.12" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="254" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D39" gate="1" pin="C"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D40" gate="1" pin="C"/>
<wire x1="254" y1="40.64" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D55" gate="1" pin="C"/>
<wire x1="248.92" y1="10.16" x2="248.92" y2="0" width="0.1524" layer="91"/>
<pinref part="D56" gate="1" pin="C"/>
<wire x1="254" y1="10.16" x2="254" y2="0" width="0.1524" layer="91"/>
<wire x1="248.92" y1="0" x2="254" y2="0" width="0.1524" layer="91"/>
<pinref part="D71" gate="1" pin="C"/>
<wire x1="248.92" y1="-22.86" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D72" gate="1" pin="C"/>
<wire x1="254" y1="-22.86" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="254" y1="101.6" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D88" gate="1" pin="C"/>
<wire x1="254" y1="-53.34" x2="254" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="91.44" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="30.48" x2="256.54" y2="0" width="0.1524" layer="91"/>
<wire x1="256.54" y1="0" x2="256.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-33.02" x2="256.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-63.5" x2="254" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D87" gate="1" pin="C"/>
<wire x1="248.92" y1="-53.34" x2="248.92" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="254" y1="-63.5" x2="248.92" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-63.5" x2="256.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-73.66" x2="93.98" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="93.98" y1="-73.66" x2="93.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="254" y1="-33.02" x2="256.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="0" x2="256.54" y2="0" width="0.1524" layer="91"/>
<wire x1="254" y1="30.48" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="254" y="91.44"/>
<junction x="254" y="60.96"/>
<junction x="256.54" y="60.96"/>
<junction x="254" y="30.48"/>
<junction x="256.54" y="30.48"/>
<junction x="256.54" y="0"/>
<junction x="254" y="0"/>
<junction x="254" y="-33.02"/>
<junction x="256.54" y="-33.02"/>
<junction x="256.54" y="-63.5"/>
<junction x="254" y="-63.5"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="S13" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="81.28" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D25" gate="1" pin="A"/>
<wire x1="281.94" y1="81.28" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="S13" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="78.74" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D26" gate="1" pin="A"/>
<wire x1="287.02" y1="78.74" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D25" gate="1" pin="C"/>
<wire x1="281.94" y1="71.12" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D26" gate="1" pin="C"/>
<wire x1="287.02" y1="71.12" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="281.94" y1="60.96" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D41" gate="1" pin="C"/>
<wire x1="281.94" y1="40.64" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D42" gate="1" pin="C"/>
<wire x1="287.02" y1="40.64" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D57" gate="1" pin="C"/>
<wire x1="281.94" y1="10.16" x2="281.94" y2="0" width="0.1524" layer="91"/>
<pinref part="D58" gate="1" pin="C"/>
<wire x1="287.02" y1="10.16" x2="287.02" y2="0" width="0.1524" layer="91"/>
<wire x1="281.94" y1="0" x2="287.02" y2="0" width="0.1524" layer="91"/>
<pinref part="D73" gate="1" pin="C"/>
<wire x1="281.94" y1="-22.86" x2="281.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D74" gate="1" pin="C"/>
<wire x1="287.02" y1="-22.86" x2="287.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-33.02" x2="287.02" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="287.02" y1="101.6" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="281.94" y1="91.44" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="287.02" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="91.44" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D90" gate="1" pin="C"/>
<wire x1="289.56" y1="60.96" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="30.48" x2="289.56" y2="0" width="0.1524" layer="91"/>
<wire x1="289.56" y1="0" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-33.02" x2="289.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-53.34" x2="287.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-63.5" x2="287.02" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D89" gate="1" pin="C"/>
<wire x1="281.94" y1="-53.34" x2="281.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-63.5" x2="281.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-63.5" x2="289.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="96.52" y1="-76.2" x2="96.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-33.02" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="287.02" y1="0" x2="289.56" y2="0" width="0.1524" layer="91"/>
<wire x1="287.02" y1="30.48" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="287.02" y="91.44"/>
<junction x="287.02" y="60.96"/>
<junction x="289.56" y="60.96"/>
<junction x="287.02" y="30.48"/>
<junction x="289.56" y="30.48"/>
<junction x="289.56" y="0"/>
<junction x="287.02" y="0"/>
<junction x="287.02" y="-33.02"/>
<junction x="289.56" y="-33.02"/>
<junction x="289.56" y="-63.5"/>
<junction x="287.02" y="-63.5"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="S14" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D27" gate="1" pin="A"/>
<wire x1="314.96" y1="81.28" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="S14" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D28" gate="1" pin="A"/>
<wire x1="320.04" y1="78.74" x2="320.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D27" gate="1" pin="C"/>
<wire x1="314.96" y1="71.12" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D28" gate="1" pin="C"/>
<wire x1="320.04" y1="71.12" x2="320.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="60.96" x2="320.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D43" gate="1" pin="C"/>
<wire x1="314.96" y1="40.64" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D44" gate="1" pin="C"/>
<wire x1="320.04" y1="40.64" x2="320.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="30.48" x2="320.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D59" gate="1" pin="C"/>
<wire x1="314.96" y1="10.16" x2="314.96" y2="0" width="0.1524" layer="91"/>
<pinref part="D60" gate="1" pin="C"/>
<wire x1="320.04" y1="10.16" x2="320.04" y2="0" width="0.1524" layer="91"/>
<wire x1="314.96" y1="0" x2="320.04" y2="0" width="0.1524" layer="91"/>
<pinref part="D75" gate="1" pin="C"/>
<wire x1="314.96" y1="-22.86" x2="314.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D76" gate="1" pin="C"/>
<wire x1="320.04" y1="-22.86" x2="320.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-33.02" x2="320.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="314.96" y1="101.6" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="320.04" y1="101.6" x2="320.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="91.44" x2="320.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="320.04" y1="91.44" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D92" gate="1" pin="C"/>
<wire x1="320.04" y1="-53.34" x2="320.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="91.44" x2="322.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="322.58" y1="60.96" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="30.48" x2="322.58" y2="0" width="0.1524" layer="91"/>
<wire x1="322.58" y1="0" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-33.02" x2="322.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-63.5" x2="320.04" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D91" gate="1" pin="C"/>
<wire x1="314.96" y1="-53.34" x2="314.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-63.5" x2="314.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-63.5" x2="322.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-78.74" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="99.06" y1="-78.74" x2="99.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-33.02" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="320.04" y1="0" x2="322.58" y2="0" width="0.1524" layer="91"/>
<wire x1="320.04" y1="30.48" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="60.96" x2="322.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="320.04" y="91.44"/>
<junction x="320.04" y="60.96"/>
<junction x="322.58" y="60.96"/>
<junction x="320.04" y="30.48"/>
<junction x="322.58" y="30.48"/>
<junction x="322.58" y="0"/>
<junction x="320.04" y="0"/>
<junction x="320.04" y="-33.02"/>
<junction x="322.58" y="-33.02"/>
<junction x="322.58" y="-63.5"/>
<junction x="320.04" y="-63.5"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="S15" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="78.74" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="78.74" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S14" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="78.74" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="292.1" y1="78.74" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S13" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="78.74" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S12" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S10" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S9" gate="BEF1" pin="P"/>
<wire x1="134.62" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-88.9" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S16" gate="BEF1" pin="P"/>
<wire x1="160.02" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="259.08" y1="58.42" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="292.1" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="58.42" x2="358.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="78.74" x2="358.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="358.14" y1="78.74" x2="358.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="78.74"/>
<junction x="160.02" y="58.42"/>
<junction x="193.04" y="58.42"/>
<junction x="226.06" y="58.42"/>
<junction x="259.08" y="58.42"/>
<junction x="292.1" y="58.42"/>
<junction x="325.12" y="58.42"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="S15" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="330.2" y1="68.58" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S14" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="68.58" x2="297.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="68.58" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S13" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S12" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S10" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S9" gate="BEF1" pin="P1"/>
<wire x1="134.62" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="127" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S16" gate="BEF1" pin="P1"/>
<wire x1="165.1" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="264.16" y1="55.88" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="297.18" y1="55.88" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="55.88" x2="363.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="68.58" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="68.58" x2="363.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<junction x="165.1" y="55.88"/>
<junction x="198.12" y="55.88"/>
<junction x="231.14" y="55.88"/>
<junction x="264.16" y="55.88"/>
<junction x="297.18" y="55.88"/>
<junction x="330.2" y="55.88"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="S15" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="81.28" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D29" gate="1" pin="A"/>
<wire x1="347.98" y1="81.28" x2="347.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="S15" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="345.44" y1="71.12" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="78.74" x2="353.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D30" gate="1" pin="A"/>
<wire x1="353.06" y1="78.74" x2="353.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="D29" gate="1" pin="C"/>
<wire x1="347.98" y1="71.12" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D30" gate="1" pin="C"/>
<wire x1="353.06" y1="71.12" x2="353.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="347.98" y1="60.96" x2="353.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D45" gate="1" pin="C"/>
<wire x1="347.98" y1="40.64" x2="347.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D46" gate="1" pin="C"/>
<wire x1="353.06" y1="40.64" x2="353.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="347.98" y1="30.48" x2="353.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D61" gate="1" pin="C"/>
<wire x1="347.98" y1="10.16" x2="347.98" y2="0" width="0.1524" layer="91"/>
<pinref part="D62" gate="1" pin="C"/>
<wire x1="353.06" y1="10.16" x2="353.06" y2="0" width="0.1524" layer="91"/>
<wire x1="347.98" y1="0" x2="353.06" y2="0" width="0.1524" layer="91"/>
<pinref part="D77" gate="1" pin="C"/>
<wire x1="347.98" y1="-22.86" x2="347.98" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D78" gate="1" pin="C"/>
<wire x1="353.06" y1="-22.86" x2="353.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-33.02" x2="353.06" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="347.98" y1="101.6" x2="347.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="353.06" y1="101.6" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="353.06" y1="91.44" x2="355.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D94" gate="1" pin="C"/>
<wire x1="353.06" y1="-53.34" x2="353.06" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="91.44" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="355.6" y1="60.96" x2="355.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="30.48" x2="355.6" y2="0" width="0.1524" layer="91"/>
<wire x1="355.6" y1="0" x2="355.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-33.02" x2="355.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-63.5" x2="353.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D93" gate="1" pin="C"/>
<wire x1="347.98" y1="-53.34" x2="347.98" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-63.5" x2="347.98" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-63.5" x2="355.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-81.28" x2="101.6" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="101.6" y1="-81.28" x2="101.6" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-33.02" x2="355.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="353.06" y1="0" x2="355.6" y2="0" width="0.1524" layer="91"/>
<wire x1="353.06" y1="30.48" x2="355.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="353.06" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="353.06" y="91.44"/>
<junction x="353.06" y="60.96"/>
<junction x="355.6" y="60.96"/>
<junction x="353.06" y="30.48"/>
<junction x="355.6" y="30.48"/>
<junction x="355.6" y="0"/>
<junction x="353.06" y="0"/>
<junction x="353.06" y="-33.02"/>
<junction x="355.6" y="-33.02"/>
<junction x="355.6" y="-63.5"/>
<junction x="353.06" y="-63.5"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="S16" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D31" gate="1" pin="A"/>
<wire x1="381" y1="81.28" x2="381" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="S16" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="71.12" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="71.12" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="378.46" y1="78.74" x2="386.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D32" gate="1" pin="A"/>
<wire x1="386.08" y1="78.74" x2="386.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="S17" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D33" gate="1" pin="A"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="S17" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D34" gate="1" pin="A"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="S18" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S19" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S20" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S21" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="48.26" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S22" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="48.26" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="292.1" y1="48.26" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S23" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="48.26" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="48.26" x2="325.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S17" gate="BEF1" pin="P"/>
<wire x1="134.62" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="132.08" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S24" gate="BEF1" pin="P"/>
<wire x1="160.02" y1="27.94" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="27.94" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="27.94" x2="325.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="27.94" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="365.76" y1="48.26" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="358.14" y1="48.26" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<junction x="160.02" y="27.94"/>
<junction x="193.04" y="27.94"/>
<junction x="226.06" y="27.94"/>
<junction x="259.08" y="27.94"/>
<junction x="292.1" y="27.94"/>
<junction x="325.12" y="27.94"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="S18" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S19" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S20" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S21" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="38.1" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S22" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="38.1" x2="297.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="38.1" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S23" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="38.1" x2="330.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="38.1" x2="330.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S17" gate="BEF1" pin="P1"/>
<wire x1="134.62" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="127" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S24" gate="BEF1" pin="P1"/>
<wire x1="165.1" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="231.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="25.4" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="25.4" x2="330.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="25.4" x2="363.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="38.1" x2="363.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="38.1" x2="363.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<junction x="165.1" y="25.4"/>
<junction x="198.12" y="25.4"/>
<junction x="231.14" y="25.4"/>
<junction x="264.16" y="25.4"/>
<junction x="297.18" y="25.4"/>
<junction x="330.2" y="25.4"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="S18" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D35" gate="1" pin="A"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="S18" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D36" gate="1" pin="A"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="D35" gate="1" pin="C"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D36" gate="1" pin="C"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D51" gate="1" pin="C"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="0" width="0.1524" layer="91"/>
<pinref part="D52" gate="1" pin="C"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="0" width="0.1524" layer="91"/>
<wire x1="182.88" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<pinref part="D67" gate="1" pin="C"/>
<wire x1="182.88" y1="-22.86" x2="182.88" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D68" gate="1" pin="C"/>
<wire x1="187.96" y1="-22.86" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="C"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D84" gate="1" pin="C"/>
<wire x1="187.96" y1="-53.34" x2="187.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="0" width="0.1524" layer="91"/>
<wire x1="190.5" y1="0" x2="190.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-63.5" x2="187.96" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D83" gate="1" pin="C"/>
<wire x1="182.88" y1="-53.34" x2="182.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-63.5" x2="182.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-63.5" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-68.58" x2="88.9" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-33.02" x2="190.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="0" x2="190.5" y2="0" width="0.1524" layer="91"/>
<wire x1="187.96" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="187.96" y="91.44"/>
<junction x="187.96" y="60.96"/>
<junction x="190.5" y="60.96"/>
<junction x="187.96" y="30.48"/>
<junction x="190.5" y="30.48"/>
<junction x="190.5" y="0"/>
<junction x="187.96" y="0"/>
<junction x="187.96" y="-33.02"/>
<junction x="190.5" y="-33.02"/>
<junction x="187.96" y="-63.5"/>
<junction x="190.5" y="-63.5"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="S19" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D37" gate="1" pin="A"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="S19" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D38" gate="1" pin="A"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="S20" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D39" gate="1" pin="A"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="S20" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="254" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D40" gate="1" pin="A"/>
<wire x1="254" y1="48.26" x2="254" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="S21" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D41" gate="1" pin="A"/>
<wire x1="281.94" y1="50.8" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="S21" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="40.64" x2="279.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="40.64" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="48.26" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D42" gate="1" pin="A"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="S22" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="50.8" x2="314.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D43" gate="1" pin="A"/>
<wire x1="314.96" y1="50.8" x2="314.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="S22" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="40.64" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="312.42" y1="48.26" x2="320.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D44" gate="1" pin="A"/>
<wire x1="320.04" y1="48.26" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="S23" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="50.8" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D45" gate="1" pin="A"/>
<wire x1="347.98" y1="50.8" x2="347.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="S23" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="40.64" x2="345.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="48.26" x2="353.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D46" gate="1" pin="A"/>
<wire x1="353.06" y1="48.26" x2="353.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="S24" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="50.8" x2="381" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D47" gate="1" pin="A"/>
<wire x1="381" y1="50.8" x2="381" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="S24" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="40.64" x2="378.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="378.46" y1="40.64" x2="378.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="48.26" x2="386.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D48" gate="1" pin="A"/>
<wire x1="386.08" y1="48.26" x2="386.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="S25" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D49" gate="1" pin="A"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="S25" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D50" gate="1" pin="A"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="S26" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S27" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="17.78" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S28" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S29" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S30" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="17.78" x2="292.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="292.1" y1="17.78" x2="292.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S31" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="17.78" x2="325.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="325.12" y1="17.78" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S25" gate="BEF1" pin="P"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="132.08" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S32" gate="BEF1" pin="P"/>
<wire x1="160.02" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-2.54" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-2.54" x2="292.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-2.54" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-2.54" x2="358.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="365.76" y1="17.78" x2="358.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="358.14" y1="17.78" x2="358.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="132.08" y="17.78"/>
<junction x="325.12" y="-2.54"/>
<junction x="292.1" y="-2.54"/>
<junction x="259.08" y="-2.54"/>
<junction x="226.06" y="-2.54"/>
<junction x="193.04" y="-2.54"/>
<junction x="160.02" y="-2.54"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="S26" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="7.62" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S27" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="7.62" x2="198.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="7.62" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S28" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="7.62" x2="231.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="7.62" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S29" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="264.16" y1="7.62" x2="264.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S30" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="7.62" x2="297.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="7.62" x2="297.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S31" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="7.62" x2="330.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="330.2" y1="7.62" x2="330.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S25" gate="BEF1" pin="P1"/>
<wire x1="134.62" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="127" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S32" gate="BEF1" pin="P1"/>
<wire x1="165.1" y1="-5.08" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-5.08" x2="264.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-5.08" x2="297.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-5.08" x2="330.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-5.08" x2="363.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="365.76" y1="7.62" x2="363.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="7.62" x2="363.22" y2="-5.08" width="0.1524" layer="91"/>
<junction x="127" y="7.62"/>
<junction x="330.2" y="-5.08"/>
<junction x="297.18" y="-5.08"/>
<junction x="264.16" y="-5.08"/>
<junction x="231.14" y="-5.08"/>
<junction x="198.12" y="-5.08"/>
<junction x="165.1" y="-5.08"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="S26" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D51" gate="1" pin="A"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="S26" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="10.16" x2="180.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D52" gate="1" pin="A"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="S27" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D53" gate="1" pin="A"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="S27" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="10.16" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="10.16" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D54" gate="1" pin="A"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="S28" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D55" gate="1" pin="A"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="S28" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="10.16" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="10.16" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="17.78" x2="254" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D56" gate="1" pin="A"/>
<wire x1="254" y1="17.78" x2="254" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="S29" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D57" gate="1" pin="A"/>
<wire x1="281.94" y1="20.32" x2="281.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="S29" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="10.16" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="10.16" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="17.78" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D58" gate="1" pin="A"/>
<wire x1="287.02" y1="17.78" x2="287.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="S30" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="20.32" x2="314.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D59" gate="1" pin="A"/>
<wire x1="314.96" y1="20.32" x2="314.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="S30" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="10.16" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="312.42" y1="10.16" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="17.78" x2="320.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D60" gate="1" pin="A"/>
<wire x1="320.04" y1="17.78" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="S31" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D61" gate="1" pin="A"/>
<wire x1="347.98" y1="20.32" x2="347.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="S31" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="10.16" x2="345.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="345.44" y1="10.16" x2="345.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="345.44" y1="17.78" x2="353.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D62" gate="1" pin="A"/>
<wire x1="353.06" y1="17.78" x2="353.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="S32" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="20.32" x2="381" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D63" gate="1" pin="A"/>
<wire x1="381" y1="20.32" x2="381" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="S32" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="10.16" x2="378.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="10.16" x2="378.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="378.46" y1="17.78" x2="386.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D64" gate="1" pin="A"/>
<wire x1="386.08" y1="17.78" x2="386.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="S33" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D65" gate="1" pin="A"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="S33" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="-22.86" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-22.86" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D66" gate="1" pin="A"/>
<wire x1="154.94" y1="-15.24" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="D65" gate="1" pin="C"/>
<wire x1="149.86" y1="-22.86" x2="149.86" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D66" gate="1" pin="C"/>
<wire x1="154.94" y1="-22.86" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-33.02" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D18" gate="1" pin="C"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D82" gate="1" pin="C"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="0" width="0.1524" layer="91"/>
<wire x1="157.48" y1="0" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-33.02" x2="157.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-53.34" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D81" gate="1" pin="C"/>
<wire x1="149.86" y1="-53.34" x2="149.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-63.5" x2="149.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-63.5" x2="157.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-66.04" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-66.04" x2="86.36" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D50" gate="1" pin="C"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="0" width="0.1524" layer="91"/>
<wire x1="157.48" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<pinref part="D49" gate="1" pin="C"/>
<wire x1="149.86" y1="10.16" x2="149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="154.94" y1="0" x2="149.86" y2="0" width="0.1524" layer="91"/>
<pinref part="D34" gate="1" pin="C"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D33" gate="1" pin="C"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="154.94" y="91.44"/>
<junction x="154.94" y="60.96"/>
<junction x="157.48" y="60.96"/>
<junction x="154.94" y="30.48"/>
<junction x="157.48" y="30.48"/>
<junction x="157.48" y="0"/>
<junction x="154.94" y="0"/>
<junction x="154.94" y="-33.02"/>
<junction x="157.48" y="-33.02"/>
<junction x="157.48" y="-63.5"/>
<junction x="154.94" y="-63.5"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="S34" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="-15.24" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-15.24" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S35" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="-15.24" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-15.24" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S36" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="-15.24" x2="226.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-15.24" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S37" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="-15.24" x2="259.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-15.24" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S38" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="-15.24" x2="292.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-15.24" x2="292.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S39" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="-15.24" x2="325.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-15.24" x2="325.12" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S33" gate="BEF1" pin="P"/>
<wire x1="134.62" y1="-15.24" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="132.08" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="S40" gate="BEF1" pin="P"/>
<wire x1="160.02" y1="-35.56" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-35.56" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-35.56" x2="292.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-35.56" x2="325.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-35.56" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-15.24" x2="358.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-15.24" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<junction x="160.02" y="-35.56"/>
<junction x="193.04" y="-35.56"/>
<junction x="226.06" y="-35.56"/>
<junction x="259.08" y="-35.56"/>
<junction x="292.1" y="-35.56"/>
<junction x="325.12" y="-35.56"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="S34" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="-25.4" x2="165.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-25.4" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S35" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="-25.4" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-25.4" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S36" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="-25.4" x2="231.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-25.4" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S37" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="-25.4" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-25.4" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S38" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="-25.4" x2="297.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-25.4" x2="297.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S39" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="-25.4" x2="330.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-25.4" x2="330.2" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S33" gate="BEF1" pin="P1"/>
<wire x1="134.62" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="127" y1="-25.4" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-25.4" x2="119.38" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="-25.4" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="-38.1" x2="165.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="S40" gate="BEF1" pin="P1"/>
<wire x1="165.1" y1="-38.1" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-38.1" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-38.1" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-38.1" x2="297.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-38.1" x2="330.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-38.1" x2="363.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-25.4" x2="363.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-25.4" x2="363.22" y2="-38.1" width="0.1524" layer="91"/>
<junction x="127" y="-25.4"/>
<junction x="165.1" y="-38.1"/>
<junction x="198.12" y="-38.1"/>
<junction x="231.14" y="-38.1"/>
<junction x="264.16" y="-38.1"/>
<junction x="297.18" y="-38.1"/>
<junction x="330.2" y="-38.1"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="S34" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="-12.7" x2="182.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D67" gate="1" pin="A"/>
<wire x1="182.88" y1="-12.7" x2="182.88" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="S34" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="-22.86" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-15.24" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D68" gate="1" pin="A"/>
<wire x1="187.96" y1="-15.24" x2="187.96" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="S35" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="-12.7" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D69" gate="1" pin="A"/>
<wire x1="215.9" y1="-12.7" x2="215.9" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="S35" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="-22.86" x2="213.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-22.86" x2="213.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D70" gate="1" pin="A"/>
<wire x1="220.98" y1="-15.24" x2="220.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="S36" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="-12.7" x2="248.92" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D71" gate="1" pin="A"/>
<wire x1="248.92" y1="-12.7" x2="248.92" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="S36" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="-22.86" x2="246.38" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-22.86" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-15.24" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D72" gate="1" pin="A"/>
<wire x1="254" y1="-15.24" x2="254" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="S37" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="-12.7" x2="281.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D73" gate="1" pin="A"/>
<wire x1="281.94" y1="-12.7" x2="281.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="S37" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="-22.86" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-22.86" x2="279.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-15.24" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D74" gate="1" pin="A"/>
<wire x1="287.02" y1="-15.24" x2="287.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="S38" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="-12.7" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D75" gate="1" pin="A"/>
<wire x1="314.96" y1="-12.7" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="S38" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="-22.86" x2="312.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-22.86" x2="312.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-15.24" x2="320.04" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D76" gate="1" pin="A"/>
<wire x1="320.04" y1="-15.24" x2="320.04" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="S39" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="-12.7" x2="347.98" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D77" gate="1" pin="A"/>
<wire x1="347.98" y1="-12.7" x2="347.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="S39" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="-22.86" x2="345.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-22.86" x2="345.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-15.24" x2="353.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D78" gate="1" pin="A"/>
<wire x1="353.06" y1="-15.24" x2="353.06" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="S40" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="-12.7" x2="381" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D79" gate="1" pin="A"/>
<wire x1="381" y1="-12.7" x2="381" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="S40" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="-22.86" x2="378.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-22.86" x2="378.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-15.24" x2="386.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D80" gate="1" pin="A"/>
<wire x1="386.08" y1="-15.24" x2="386.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="S41" gate="BEF1" pin="O"/>
<wire x1="144.78" y1="-43.18" x2="149.86" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D81" gate="1" pin="A"/>
<wire x1="149.86" y1="-43.18" x2="149.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="S41" gate="BEF1" pin="O1"/>
<wire x1="144.78" y1="-53.34" x2="147.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-53.34" x2="147.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-45.72" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D82" gate="1" pin="A"/>
<wire x1="154.94" y1="-45.72" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="S42" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="-45.72" x2="160.02" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S43" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S44" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="-45.72" x2="226.06" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S45" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="-45.72" x2="259.08" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S46" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="-45.72" x2="292.1" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S47" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="-45.72" x2="325.12" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S41" gate="BEF1" pin="P"/>
<wire x1="134.62" y1="-45.72" x2="132.08" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="132.08" y1="-45.72" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-45.72" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-45.72" x2="132.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="S48" gate="BEF1" pin="P"/>
<wire x1="160.02" y1="-88.9" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-88.9" x2="226.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-88.9" x2="259.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-88.9" x2="292.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-88.9" x2="325.12" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-88.9" x2="358.14" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-45.72" x2="358.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-88.9" x2="358.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-45.72" x2="325.12" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-45.72" x2="292.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-45.72" x2="259.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-45.72" x2="226.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-45.72" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-45.72" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="160.02" y="-88.9"/>
<junction x="193.04" y="-88.9"/>
<junction x="226.06" y="-88.9"/>
<junction x="259.08" y="-88.9"/>
<junction x="292.1" y="-88.9"/>
<junction x="325.12" y="-88.9"/>
<junction x="132.08" y="-45.72"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="S42" gate="BEF1" pin="P1"/>
<wire x1="167.64" y1="-55.88" x2="165.1" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S43" gate="BEF1" pin="P1"/>
<wire x1="200.66" y1="-55.88" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S44" gate="BEF1" pin="P1"/>
<wire x1="233.68" y1="-55.88" x2="231.14" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S45" gate="BEF1" pin="P1"/>
<wire x1="266.7" y1="-55.88" x2="264.16" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S46" gate="BEF1" pin="P1"/>
<wire x1="299.72" y1="-55.88" x2="297.18" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S47" gate="BEF1" pin="P1"/>
<wire x1="332.74" y1="-55.88" x2="330.2" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S41" gate="BEF1" pin="P1"/>
<wire x1="134.62" y1="-55.88" x2="127" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="127" y1="-55.88" x2="124.46" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-55.88" x2="124.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="-55.88" x2="127" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="-93.98" x2="165.1" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="S48" gate="BEF1" pin="P1"/>
<wire x1="165.1" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-93.98" x2="231.14" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-93.98" x2="264.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-93.98" x2="297.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-93.98" x2="330.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-93.98" x2="363.22" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-55.88" x2="363.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-93.98" x2="363.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-55.88" x2="330.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-55.88" x2="297.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-55.88" x2="264.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-55.88" x2="231.14" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-55.88" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-55.88" x2="165.1" y2="-93.98" width="0.1524" layer="91"/>
<junction x="330.2" y="-93.98"/>
<junction x="297.18" y="-93.98"/>
<junction x="264.16" y="-93.98"/>
<junction x="231.14" y="-93.98"/>
<junction x="198.12" y="-93.98"/>
<junction x="165.1" y="-93.98"/>
<junction x="127" y="-55.88"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="S42" gate="BEF1" pin="O"/>
<wire x1="177.8" y1="-43.18" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D83" gate="1" pin="A"/>
<wire x1="182.88" y1="-43.18" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="S42" gate="BEF1" pin="O1"/>
<wire x1="177.8" y1="-53.34" x2="180.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-53.34" x2="180.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-45.72" x2="187.96" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D84" gate="1" pin="A"/>
<wire x1="187.96" y1="-45.72" x2="187.96" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="S43" gate="BEF1" pin="O"/>
<wire x1="210.82" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D85" gate="1" pin="A"/>
<wire x1="215.9" y1="-43.18" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="S43" gate="BEF1" pin="O1"/>
<wire x1="210.82" y1="-53.34" x2="213.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-53.34" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-45.72" x2="220.98" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D86" gate="1" pin="A"/>
<wire x1="220.98" y1="-45.72" x2="220.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="S44" gate="BEF1" pin="O"/>
<wire x1="243.84" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D87" gate="1" pin="A"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="S44" gate="BEF1" pin="O1"/>
<wire x1="243.84" y1="-53.34" x2="246.38" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-53.34" x2="246.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-45.72" x2="254" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D88" gate="1" pin="A"/>
<wire x1="254" y1="-45.72" x2="254" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="S45" gate="BEF1" pin="O"/>
<wire x1="276.86" y1="-43.18" x2="281.94" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D89" gate="1" pin="A"/>
<wire x1="281.94" y1="-43.18" x2="281.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="S45" gate="BEF1" pin="O1"/>
<wire x1="276.86" y1="-53.34" x2="279.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-53.34" x2="279.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-45.72" x2="287.02" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D90" gate="1" pin="A"/>
<wire x1="287.02" y1="-45.72" x2="287.02" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="S46" gate="BEF1" pin="O"/>
<wire x1="309.88" y1="-43.18" x2="314.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D91" gate="1" pin="A"/>
<wire x1="314.96" y1="-43.18" x2="314.96" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="S46" gate="BEF1" pin="O1"/>
<wire x1="309.88" y1="-53.34" x2="312.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-53.34" x2="312.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-45.72" x2="320.04" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D92" gate="1" pin="A"/>
<wire x1="320.04" y1="-45.72" x2="320.04" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="S47" gate="BEF1" pin="O"/>
<wire x1="342.9" y1="-43.18" x2="347.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D93" gate="1" pin="A"/>
<wire x1="347.98" y1="-43.18" x2="347.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="S47" gate="BEF1" pin="O1"/>
<wire x1="342.9" y1="-53.34" x2="345.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-53.34" x2="345.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-45.72" x2="353.06" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D94" gate="1" pin="A"/>
<wire x1="353.06" y1="-45.72" x2="353.06" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="S48" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="-43.18" x2="381" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D95" gate="1" pin="A"/>
<wire x1="381" y1="-43.18" x2="381" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="S48" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="-53.34" x2="378.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-53.34" x2="378.46" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-45.72" x2="386.08" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D96" gate="1" pin="A"/>
<wire x1="386.08" y1="-45.72" x2="386.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="81.28" y1="-88.9" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="S49" gate="BEF1" pin="P"/>
<wire x1="81.28" y1="134.62" x2="365.76" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="S49" gate="BEF1" pin="P1"/>
<wire x1="365.76" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="S49" gate="BEF1" pin="O"/>
<wire x1="375.92" y1="137.16" x2="381" y2="137.16" width="0.1524" layer="91"/>
<pinref part="D97" gate="1" pin="A"/>
<wire x1="381" y1="137.16" x2="381" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="S49" gate="BEF1" pin="O1"/>
<wire x1="375.92" y1="127" x2="378.46" y2="127" width="0.1524" layer="91"/>
<wire x1="378.46" y1="127" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="134.62" x2="386.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D98" gate="1" pin="A"/>
<wire x1="386.08" y1="134.62" x2="386.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S7" gate="BEF1" pin="P"/>
<wire x1="332.74" y1="109.22" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S6" gate="BEF1" pin="P"/>
<wire x1="299.72" y1="109.22" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="P"/>
<wire x1="266.7" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="P"/>
<wire x1="233.68" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="P"/>
<wire x1="167.64" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S1" gate="BEF1" pin="P"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="134.62" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S3" gate="BEF1" pin="P"/>
<wire x1="200.66" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S8" gate="BEF1" pin="P"/>
<wire x1="226.06" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="88.9" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="88.9" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="109.22" x2="358.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="358.14" y1="109.22" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="109.22"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="109.22" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="259.08" y="88.9"/>
<junction x="226.06" y="88.9"/>
<junction x="193.04" y="88.9"/>
<wire x1="292.1" y1="109.22" x2="292.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="292.1" y="88.9"/>
<junction x="160.02" y="88.9"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
