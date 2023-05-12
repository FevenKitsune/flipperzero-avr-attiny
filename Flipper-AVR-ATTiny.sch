<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="57" name="t3D" color="7" fill="5" visible="no" active="no"/>
<layer number="58" name="b3D" color="7" fill="4" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="2X02" urn="urn:adsk.eagle:footprint:22337/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90" urn="urn:adsk.eagle:footprint:22338/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
<package3d name="2X02" urn="urn:adsk.eagle:package:22455/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02"/>
</packageinstances>
</package3d>
<package3d name="2X02/90" urn="urn:adsk.eagle:package:22456/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02/90"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X2" urn="urn:adsk.eagle:symbol:22336/1" library_version="4">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X2" urn="urn:adsk.eagle:component:22526/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22455/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22456/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Embedded" urn="urn:adsk.eagle:library:16378270">
<description>&lt;B&gt;Microcontrollers, Microprocessors, DSP, FPGA, PLD, SoC</description>
<packages>
<package name="DIP787W55P254L958H533Q8B-8P3" urn="urn:adsk.eagle:footprint:28349015/1" library_version="14">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 7.87 mm (0.31 in) span, 9.59 X 6.61 X 5.33 mm body
 &lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 7.87 mm (0.31 in) span with body size 9.59 X 6.61 X 5.33 mm&lt;/p&gt;</description>
<pad name="1" x="-3.81" y="3.81" drill="0.8519" diameter="1.4519"/>
<pad name="2" x="-3.81" y="1.27" drill="0.8519" diameter="1.4519"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.8519" diameter="1.4519"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8519" diameter="1.4519"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8519" diameter="1.4519"/>
<pad name="6" x="3.81" y="-1.27" drill="0.8519" diameter="1.4519"/>
<pad name="7" x="3.81" y="1.27" drill="0.8519" diameter="1.4519"/>
<pad name="8" x="3.81" y="3.81" drill="0.8519" diameter="1.4519"/>
<circle x="-5.165" y="3.81" radius="0.25" width="0" layer="21"/>
<wire x1="-3.555" y1="4.79" x2="-3.555" y2="5.08" width="0.12" layer="21"/>
<wire x1="-3.555" y1="5.08" x2="3.555" y2="5.08" width="0.12" layer="21"/>
<wire x1="3.555" y1="5.08" x2="3.555" y2="4.79" width="0.12" layer="21"/>
<wire x1="-3.555" y1="-4.79" x2="-3.555" y2="-5.08" width="0.12" layer="21"/>
<wire x1="-3.555" y1="-5.08" x2="3.555" y2="-5.08" width="0.12" layer="21"/>
<wire x1="3.555" y1="-5.08" x2="3.555" y2="-4.79" width="0.12" layer="21"/>
<wire x1="-3.555" y1="-5.08" x2="-3.555" y2="5.08" width="0.12" layer="51"/>
<wire x1="-3.555" y1="5.08" x2="3.555" y2="5.08" width="0.12" layer="51"/>
<wire x1="3.555" y1="5.08" x2="3.555" y2="-5.08" width="0.12" layer="51"/>
<wire x1="3.555" y1="-5.08" x2="-3.555" y2="-5.08" width="0.12" layer="51"/>
<text x="0" y="5.715" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P798X216-8N-8S2" urn="urn:adsk.eagle:footprint:28349016/1" library_version="14">
<description>8-SOIC, 1.27 mm pitch, 7.98 mm span, 5.24 X 5.29 X 2.16 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 7.98 mm span with body size 5.24 X 5.29 X 2.16 mm&lt;/p&gt;</description>
<smd name="1" x="-3.65" y="1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="2" x="-3.65" y="0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="3" x="-3.65" y="-0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="4" x="-3.65" y="-1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="5" x="3.65" y="-1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="6" x="3.65" y="-0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="7" x="3.65" y="0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="8" x="3.65" y="1.905" dx="1.7" dy="0.65" layer="1"/>
<circle x="-3.593" y="2.7013" radius="0.25" width="0" layer="21"/>
<wire x1="-2.7" y1="2.4513" x2="-2.7" y2="2.675" width="0.12" layer="21"/>
<wire x1="-2.7" y1="2.675" x2="2.7" y2="2.675" width="0.12" layer="21"/>
<wire x1="2.7" y1="2.675" x2="2.7" y2="2.4513" width="0.12" layer="21"/>
<wire x1="-2.7" y1="-2.4513" x2="-2.7" y2="-2.675" width="0.12" layer="21"/>
<wire x1="-2.7" y1="-2.675" x2="2.7" y2="-2.675" width="0.12" layer="21"/>
<wire x1="2.7" y1="-2.675" x2="2.7" y2="-2.4513" width="0.12" layer="21"/>
<wire x1="-2.7" y1="-2.675" x2="-2.7" y2="2.675" width="0.12" layer="51"/>
<wire x1="-2.7" y1="2.675" x2="2.7" y2="2.675" width="0.12" layer="51"/>
<wire x1="2.7" y1="2.675" x2="2.7" y2="-2.675" width="0.12" layer="51"/>
<wire x1="2.7" y1="-2.675" x2="-2.7" y2="-2.675" width="0.12" layer="51"/>
<text x="0" y="3.5863" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.31" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:28349017/1" library_version="14">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.89 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.89 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<smd name="1" x="-2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<circle x="-2.7266" y="2.7098" radius="0.25" width="0" layer="21"/>
<wire x1="-1.995" y1="2.5198" x2="1.995" y2="2.5198" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-2.5198" x2="1.995" y2="-2.5198" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-2.49" x2="-1.995" y2="2.49" width="0.12" layer="51"/>
<wire x1="-1.995" y1="2.49" x2="1.995" y2="2.49" width="0.12" layer="51"/>
<wire x1="1.995" y1="2.49" x2="1.995" y2="-2.49" width="0.12" layer="51"/>
<wire x1="1.995" y1="-2.49" x2="-1.995" y2="-2.49" width="0.12" layer="51"/>
<text x="0" y="3.5948" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.1548" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-8N" urn="urn:adsk.eagle:footprint:28349018/1" library_version="14">
<description>8-SOP, 0.65 mm pitch, 6.40 mm span, 3.00 X 4.40 X 1.20 mm body
 &lt;p&gt;8-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 3.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<smd name="1" x="-2.95" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="2" x="-2.95" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="3" x="-2.95" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="4" x="-2.95" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="5" x="2.95" y="-0.975" dx="1.45" dy="0.45" layer="1"/>
<smd name="6" x="2.95" y="-0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="7" x="2.95" y="0.325" dx="1.45" dy="0.45" layer="1"/>
<smd name="8" x="2.95" y="0.975" dx="1.45" dy="0.45" layer="1"/>
<circle x="-2.9542" y="1.6974" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="1.4474" x2="-2.25" y2="1.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="1.55" x2="2.25" y2="1.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="1.55" x2="2.25" y2="1.4474" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-1.4474" x2="-2.25" y2="-1.55" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-1.55" x2="2.25" y2="-1.55" width="0.12" layer="21"/>
<wire x1="2.25" y1="-1.55" x2="2.25" y2="-1.4474" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-1.55" x2="-2.25" y2="1.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="1.55" x2="2.25" y2="1.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="1.55" x2="2.25" y2="-1.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="-1.55" x2="-2.25" y2="-1.55" width="0.12" layer="51"/>
<text x="0" y="2.5824" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.185" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIP762W55P254L1917H533Q14B" urn="urn:adsk.eagle:footprint:28349019/1" library_version="14">
<description>14-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.18 X 6.60 X 5.33 mm body
 &lt;p&gt;14-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.18 X 6.60 X 5.33 mm&lt;/p&gt;</description>
<pad name="1" x="-3.81" y="7.62" drill="0.8627" diameter="1.4627"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8627" diameter="1.4627"/>
<pad name="3" x="-3.81" y="2.54" drill="0.8627" diameter="1.4627"/>
<pad name="4" x="-3.81" y="0" drill="0.8627" diameter="1.4627"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.8627" diameter="1.4627"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8627" diameter="1.4627"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8627" diameter="1.4627"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8627" diameter="1.4627"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8627" diameter="1.4627"/>
<pad name="10" x="3.81" y="-2.54" drill="0.8627" diameter="1.4627"/>
<pad name="11" x="3.81" y="0" drill="0.8627" diameter="1.4627"/>
<pad name="12" x="3.81" y="2.54" drill="0.8627" diameter="1.4627"/>
<pad name="13" x="3.81" y="5.08" drill="0.8627" diameter="1.4627"/>
<pad name="14" x="3.81" y="7.62" drill="0.8627" diameter="1.4627"/>
<circle x="-5.0454" y="7.62" radius="0.25" width="0" layer="21"/>
<wire x1="-3.556" y1="8.6054" x2="-3.556" y2="9.8425" width="0.12" layer="21"/>
<wire x1="-3.556" y1="9.8425" x2="3.556" y2="9.8425" width="0.12" layer="21"/>
<wire x1="3.556" y1="9.8425" x2="3.556" y2="8.6054" width="0.12" layer="21"/>
<wire x1="-3.556" y1="-8.6054" x2="-3.556" y2="-9.8425" width="0.12" layer="21"/>
<wire x1="-3.556" y1="-9.8425" x2="3.556" y2="-9.8425" width="0.12" layer="21"/>
<wire x1="3.556" y1="-9.8425" x2="3.556" y2="-8.6054" width="0.12" layer="21"/>
<wire x1="-3.556" y1="-9.8425" x2="-3.556" y2="9.8425" width="0.12" layer="51"/>
<wire x1="-3.556" y1="9.8425" x2="3.556" y2="9.8425" width="0.12" layer="51"/>
<wire x1="3.556" y1="9.8425" x2="3.556" y2="-9.8425" width="0.12" layer="51"/>
<wire x1="3.556" y1="-9.8425" x2="-3.556" y2="-9.8425" width="0.12" layer="51"/>
<text x="0" y="10.4775" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.4775" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P599X175-14N" urn="urn:adsk.eagle:footprint:28349020/1" library_version="14">
<description>14-SOIC, 1.27 mm pitch, 6.00 mm span, 8.64 X 3.90 X 1.75 mm body
 &lt;p&gt;14-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 8.64 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<smd name="1" x="-2.7" y="3.81" dx="1.55" dy="0.6" layer="1"/>
<smd name="2" x="-2.7" y="2.54" dx="1.55" dy="0.6" layer="1"/>
<smd name="3" x="-2.7" y="1.27" dx="1.55" dy="0.6" layer="1"/>
<smd name="4" x="-2.7" y="0" dx="1.55" dy="0.6" layer="1"/>
<smd name="5" x="-2.7" y="-1.27" dx="1.55" dy="0.6" layer="1"/>
<smd name="6" x="-2.7" y="-2.54" dx="1.55" dy="0.6" layer="1"/>
<smd name="7" x="-2.7" y="-3.81" dx="1.55" dy="0.6" layer="1"/>
<smd name="8" x="2.7" y="-3.81" dx="1.55" dy="0.6" layer="1"/>
<smd name="9" x="2.7" y="-2.54" dx="1.55" dy="0.6" layer="1"/>
<smd name="10" x="2.7" y="-1.27" dx="1.55" dy="0.6" layer="1"/>
<smd name="11" x="2.7" y="0" dx="1.55" dy="0.6" layer="1"/>
<smd name="12" x="2.7" y="1.27" dx="1.55" dy="0.6" layer="1"/>
<smd name="13" x="2.7" y="2.54" dx="1.55" dy="0.6" layer="1"/>
<smd name="14" x="2.7" y="3.81" dx="1.55" dy="0.6" layer="1"/>
<circle x="-2.7243" y="4.6121" radius="0.25" width="0" layer="21"/>
<wire x1="-1.995" y1="4.4221" x2="1.995" y2="4.4221" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-4.4221" x2="1.995" y2="-4.4221" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-4.37" x2="-1.995" y2="4.37" width="0.12" layer="51"/>
<wire x1="-1.995" y1="4.37" x2="1.995" y2="4.37" width="0.12" layer="51"/>
<wire x1="1.995" y1="4.37" x2="1.995" y2="-4.37" width="0.12" layer="51"/>
<wire x1="1.995" y1="-4.37" x2="-1.995" y2="-4.37" width="0.12" layer="51"/>
<text x="0" y="5.4971" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.0571" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP762W55P254L958H533Q8B-8P3" urn="urn:adsk.eagle:package:28349043/1" type="model" library_version="14">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 7.87 mm (0.31 in) span, 9.59 X 6.61 X 5.33 mm body
 &lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 7.87 mm (0.31 in) span with body size 9.59 X 6.61 X 5.33 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP787W55P254L958H533Q8B-8P3"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P798X216-8N-8S2" urn="urn:adsk.eagle:package:28349041/1" type="model" library_version="14">
<description>8-SOIC, 1.27 mm pitch, 7.98 mm span, 5.24 X 5.29 X 2.16 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 7.98 mm span with body size 5.24 X 5.29 X 2.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P798X216-8N-8S2"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P599X175-8N-S8S1" urn="urn:adsk.eagle:package:28349039/1" type="model" library_version="14">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.89 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.89 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-8N-8X" urn="urn:adsk.eagle:package:28349038/1" type="model" library_version="14">
<description>8-SOP, 0.65 mm pitch, 6.40 mm span, 3.00 X 4.40 X 1.20 mm body
 &lt;p&gt;8-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 3.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-8N"/>
</packageinstances>
</package3d>
<package3d name="DIP762W55P254L1917H533Q14B" urn="urn:adsk.eagle:package:28349034/1" type="model" library_version="14">
<description>14-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.18 X 6.60 X 5.33 mm body
 &lt;p&gt;14-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.18 X 6.60 X 5.33 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP762W55P254L1917H533Q14B"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P599X175-14N" urn="urn:adsk.eagle:package:28349032/1" type="model" library_version="14">
<description>14-SOIC, 1.27 mm pitch, 6.00 mm span, 8.64 X 3.90 X 1.75 mm body
 &lt;p&gt;14-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 8.64 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P599X175-14N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ATTINY25/45/85/V_PDIP/SOIC/TSSOP" urn="urn:adsk.eagle:symbol:28349007/1" library_version="14">
<pin name="PB5(PCINT5/!RESET!/ADC0/DW)" x="-48.26" y="2.54" length="short"/>
<pin name="PB3(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" x="55.88" y="7.62" length="short" rot="R180"/>
<pin name="PB4(PCINT4/XTAL2/CLKO/OC1B/ADC2)" x="-48.26" y="-2.54" length="short"/>
<pin name="GND" x="-48.26" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-48.26" y="7.62" length="short" direction="pwr"/>
<pin name="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" x="55.88" y="2.54" length="short" rot="R180"/>
<pin name="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" x="55.88" y="-2.54" length="short" rot="R180"/>
<pin name="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" x="55.88" y="-7.62" length="short" rot="R180"/>
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="94"/>
<text x="0" y="12.7" size="2.54" layer="95" ratio="10" rot="SR0" align="center">&gt;NAME</text>
<text x="0" y="-12.7" size="2.54" layer="96" ratio="10" rot="SR0" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ATTINY24/44/84_PDIP/SOIC" urn="urn:adsk.eagle:symbol:28349006/1" library_version="14">
<text x="0" y="12.7" size="1.778" layer="95" ratio="10" rot="SR0" align="center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96" ratio="10" rot="SR0" align="center">&gt;VALUE</text>
<pin name="VCC" x="-40.64" y="7.62" length="short" direction="pwr"/>
<pin name="PB0(PCINT8/XTAL1/CLKI)" x="-40.64" y="2.54" length="short"/>
<pin name="PB1(PCINT9/XTAL2)" x="-40.64" y="0" length="short"/>
<pin name="PB3(PCINT11/!RESET!/DW)" x="-40.64" y="-5.08" length="short"/>
<pin name="PB2(PCINT10/INT0/OC0A/CKOUT)" x="-40.64" y="-2.54" length="short"/>
<pin name="PA5(ADC5/DO/MISO/OC1B/PCINT5)" x="45.72" y="-5.08" length="short" rot="R180"/>
<pin name="PA4(ADC4/USCK/SCL/T1/PCINT4)" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="PA3(ADC3/T0/PCINT3)" x="45.72" y="0" length="short" rot="R180"/>
<pin name="PA2(ADC2/AIN1/PCINT2)" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="PA1(ADC1/AIN0/PCINT1)" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="PA0(ADC0/AREF/PCINT0)" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="GND" x="-40.64" y="-10.16" length="short" direction="pwr"/>
<pin name="PA7(PCINT7/ICP/OC0B/ADC7)" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="PA6(PCINT6/OC1A/SDA/MOSI/DI/ADC6)" x="45.72" y="-7.62" length="short" rot="R180"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-12.7" x2="43.18" y2="-12.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="10.16" width="0.254" layer="94"/>
<wire x1="43.18" y1="10.16" x2="-38.1" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY*-8PIN" urn="urn:adsk.eagle:component:28349072/2" prefix="IC" library_version="14">
<description>Atmel tiny25/45/85, 8-bit AVR Microcontroller with 2/4/8K

Bytes In-System Programmable Flash
&lt;br&gt;&lt;a href="https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY25/45/85/V_PDIP/SOIC/TSSOP" x="0" y="0"/>
</gates>
<devices>
<device name="_PDIP" package="DIP787W55P254L958H533Q8B-8P3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="G$1" pin="PB3(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(PCINT4/XTAL2/CLKO/OC1B/ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(PCINT5/!RESET!/ADC0/DW)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349043/1"/>
</package3dinstances>
<technologies>
<technology name="25-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20PU" constant="no"/>
</technology>
<technology name="25V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value=" ATtiny25V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value=" ATtiny25V-10PU" constant="no"/>
</technology>
<technology name="45-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20PU" constant="no"/>
</technology>
<technology name="45V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45V-10PU" constant="no"/>
</technology>
<technology name="85-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85-20PU" constant="no"/>
</technology>
<technology name="85V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85V-10PU" constant="no"/>
</technology>
</technologies>
</device>
<device name="_EIAJ" package="SOIC127P798X216-8N-8S2">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="G$1" pin="PB3(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(PCINT4/XTAL2/CLKO/OC1B/ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(PCINT5/!RESET!/ADC0/DW)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349041/1"/>
</package3dinstances>
<technologies>
<technology name="25-20SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SH" constant="no"/>
</technology>
<technology name="25-20SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SHR" constant="no"/>
</technology>
<technology name="25-20SN">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SN" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SN" constant="no"/>
</technology>
<technology name="25-20SNR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SNR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SNR" constant="no"/>
</technology>
<technology name="25-20SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SU" constant="no"/>
</technology>
<technology name="25-20SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SUR" constant="no"/>
</technology>
<technology name="25V-10SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-10SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-10SH" constant="no"/>
</technology>
<technology name="25V-10SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-10SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-10SHR" constant="no"/>
</technology>
<technology name="25V-10SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SU" constant="no"/>
</technology>
<technology name="25V-10SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-10SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-10SUR" constant="no"/>
</technology>
<technology name="45-20SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20SH" constant="no"/>
</technology>
<technology name="45-20SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20SHR" constant="no"/>
</technology>
<technology name="45-20SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20SU" constant="no"/>
</technology>
<technology name="45-20SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20SUR" constant="no"/>
</technology>
<technology name="45V-10SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10SH" constant="no"/>
</technology>
<technology name="45V-10SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10SHR" constant="no"/>
</technology>
<technology name="45V-10SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 4kB Flash 0.256kB EEPROM 6 I/O Pins" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10SU" constant="no"/>
</technology>
<technology name="45V-10SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10SUR" constant="no"/>
</technology>
<technology name="85-20SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85-20SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85-20SH" constant="no"/>
</technology>
<technology name="85-20SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85-20SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85-20SHR" constant="no"/>
</technology>
<technology name="85-20SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85-20SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85-20SU" constant="no"/>
</technology>
<technology name="85-20SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85-20SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85-20SUR" constant="no"/>
</technology>
<technology name="85V-10SH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85V-10SH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85V-10SH" constant="no"/>
</technology>
<technology name="85V-10SHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85V-10SHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85V-10SHR" constant="no"/>
</technology>
<technology name="85V-10SU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85V-10SU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85V-10SU" constant="no"/>
</technology>
<technology name="85V-10SUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny85V-10SUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny85" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny85V-10SUR" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOIC" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="G$1" pin="PB3(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(PCINT4/XTAL2/CLKO/OC1B/ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(PCINT5/!RESET!/ADC0/DW)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349039/1"/>
</package3dinstances>
<technologies>
<technology name="25-20SSH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SSH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SSH" constant="no"/>
</technology>
<technology name="25-20SSHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SSHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SSHR" constant="no"/>
</technology>
<technology name="25-20SSN">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SSN" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SSN" constant="no"/>
</technology>
<technology name="25-20SSNR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25-20SSNR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25-20SSNR" constant="no"/>
</technology>
<technology name="25-20SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-20SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-20SSU" constant="no"/>
</technology>
<technology name="25-20SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-20SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-20SSUR" constant="no"/>
</technology>
<technology name="25V-10SSH">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSH" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSH" constant="no"/>
</technology>
<technology name="25V-10SSHR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSHR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSHR" constant="no"/>
</technology>
<technology name="25V-10SSN">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSN" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSN" constant="no"/>
</technology>
<technology name="25V-10SSNR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSNR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSNR" constant="no"/>
</technology>
<technology name="25V-10SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSU" constant="no"/>
</technology>
<technology name="25V-10SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 8-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny25V-10SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny25" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny25V-10SSUR" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TSSOP" package="SOP65P640X120-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="G$1" pin="PB3(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(PCINT4/XTAL2/CLKO/OC1B/ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(PCINT5/!RESET!/ADC0/DW)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349038/1"/>
</package3dinstances>
<technologies>
<technology name="45-20XU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-TSSOP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20XU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20XU" constant="no"/>
</technology>
<technology name="45-20XUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 8-TSSOP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-20XUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-20XUR" constant="no"/>
</technology>
<technology name="45V-10XU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="8 Bit MCU, AVR Family ATtiny45 Series Microcontrollers, 10 MHz, 4 KB, 256 Byte, 8 Pins, TSSOP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10XU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10XU" constant="no"/>
</technology>
<technology name="45V-10XUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="CORE" value="AVR" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 8-TSSOP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny45-10XUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to 85°C" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny45" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="8 Bit Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny45-10XUR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTINY*-14PIN" urn="urn:adsk.eagle:component:28349071/2" prefix="IC" library_version="14">
<description>Atmel tiny24/44/84,  8-bit Microcontroller with 2/4/8K Bytes In-System Programmable Flash
&lt;br&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY24/44/84_PDIP/SOIC" x="0" y="0"/>
</gates>
<devices>
<device name="_PDIP" package="DIP762W55P254L1917H533Q14B">
<connects>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0(ADC0/AREF/PCINT0)" pad="13"/>
<connect gate="G$1" pin="PA1(ADC1/AIN0/PCINT1)" pad="12"/>
<connect gate="G$1" pin="PA2(ADC2/AIN1/PCINT2)" pad="11"/>
<connect gate="G$1" pin="PA3(ADC3/T0/PCINT3)" pad="10"/>
<connect gate="G$1" pin="PA4(ADC4/USCK/SCL/T1/PCINT4)" pad="9"/>
<connect gate="G$1" pin="PA5(ADC5/DO/MISO/OC1B/PCINT5)" pad="8"/>
<connect gate="G$1" pin="PA6(PCINT6/OC1A/SDA/MOSI/DI/ADC6)" pad="7"/>
<connect gate="G$1" pin="PA7(PCINT7/ICP/OC0B/ADC7)" pad="6"/>
<connect gate="G$1" pin="PB0(PCINT8/XTAL1/CLKI)" pad="2"/>
<connect gate="G$1" pin="PB1(PCINT9/XTAL2)" pad="3"/>
<connect gate="G$1" pin="PB2(PCINT10/INT0/OC0A/CKOUT)" pad="5"/>
<connect gate="G$1" pin="PB3(PCINT11/!RESET!/DW)" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349034/1"/>
</package3dinstances>
<technologies>
<technology name="24-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24-20PU" constant="no"/>
</technology>
<technology name="24V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24V-10PU" constant="no"/>
</technology>
<technology name="44-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 20MHz 4KB (2K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44-20PU" constant="no"/>
</technology>
<technology name="44V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44V-10PU" constant="no"/>
</technology>
<technology name="84-20PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84-20PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84-20PU" constant="no"/>
</technology>
<technology name="84V-10PU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 14-PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84V-10PU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84V-10PU" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOIC" package="SOIC127P599X175-14N">
<connects>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="PA0(ADC0/AREF/PCINT0)" pad="13"/>
<connect gate="G$1" pin="PA1(ADC1/AIN0/PCINT1)" pad="12"/>
<connect gate="G$1" pin="PA2(ADC2/AIN1/PCINT2)" pad="11"/>
<connect gate="G$1" pin="PA3(ADC3/T0/PCINT3)" pad="10"/>
<connect gate="G$1" pin="PA4(ADC4/USCK/SCL/T1/PCINT4)" pad="9"/>
<connect gate="G$1" pin="PA5(ADC5/DO/MISO/OC1B/PCINT5)" pad="8"/>
<connect gate="G$1" pin="PA6(PCINT6/OC1A/SDA/MOSI/DI/ADC6)" pad="7"/>
<connect gate="G$1" pin="PA7(PCINT7/ICP/OC0B/ADC7)" pad="6"/>
<connect gate="G$1" pin="PB0(PCINT8/XTAL1/CLKI)" pad="2"/>
<connect gate="G$1" pin="PB1(PCINT9/XTAL2)" pad="3"/>
<connect gate="G$1" pin="PB2(PCINT10/INT0/OC0A/CKOUT)" pad="5"/>
<connect gate="G$1" pin="PB3(PCINT11/!RESET!/DW)" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28349032/1"/>
</package3dinstances>
<technologies>
<technology name="24-20SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 2kB Flash 0.128kB EEPROM 12 I/O Pins" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24-20SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24-20SSU" constant="no"/>
</technology>
<technology name="24-20SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 2KB (1K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24-20SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24-20SSUR" constant="no"/>
</technology>
<technology name="24V-10SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24V-10SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24V-10SSU" constant="no"/>
</technology>
<technology name="24V-10SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 2KB (1K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny24V-10SSUR " constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny24" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny24V-10SSUR " constant="no"/>
</technology>
<technology name="44-20SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 4kB Flash 0.256kB EEPROM 12 I/O Pins" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44-20SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44-20SSU" constant="no"/>
</technology>
<technology name="44-20SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 4KB FLSH 256B EESRAM 20MHz, IND TEMP" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44-20SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44-20SSUR" constant="no"/>
</technology>
<technology name="44V-10SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44V-10SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44V-10SSU" constant="no"/>
</technology>
<technology name="44V-10SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 10MHz 4KB (2K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny44V-10SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny44" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny44V-10SSUR" constant="no"/>
</technology>
<technology name="84-20SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84-20SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84-20SSU" constant="no"/>
</technology>
<technology name="84-20SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84-20SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="20 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84-20SSUR" constant="no"/>
</technology>
<technology name="84V-10SSU">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR series Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84V-10SSU" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84V-10SSU" constant="no"/>
</technology>
<technology name="84V-10SSUR">
<attribute name="CATEGORY" value="IC_Embedded" constant="no"/>
<attribute name="DESCRIPTION" value="AVR AVR® ATtiny Microcontroller IC 8-Bit 10MHz 8KB (4K x 16) FLASH 14-SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Microchip Technology" constant="no"/>
<attribute name="MPN" value="ATtiny84V-10SSUR" constant="no"/>
<attribute name="OPERATING_TEMP" value="-40°C to +85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ATtiny84" constant="no"/>
<attribute name="SPEED" value="10 MHz" constant="no"/>
<attribute name="SUB-CATEGORY" value="Microcontroller" constant="no"/>
<attribute name="TYPE" value="AVR Microcontroller" constant="no"/>
<attribute name="VALUE" value="ATtiny84V-10SSUR" constant="no"/>
</technology>
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
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="IC1" library="IC_Embedded" library_urn="urn:adsk.eagle:library:16378270" deviceset="ATTINY*-8PIN" device="_PDIP" package3d_urn="urn:adsk.eagle:package:28349043/1" technology="85V-10PU" value="ATtinyX5/V"/>
<part name="IC2" library="IC_Embedded" library_urn="urn:adsk.eagle:library:16378270" deviceset="ATTINY*-14PIN" device="_PDIP" package3d_urn="urn:adsk.eagle:package:28349034/1" technology="84V-10PU" value="ATtinyX4/V"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="24.13" y="105.41" size="1.778" layer="91" align="top-center">Voltage Selection Jumpers</text>
<text x="111.76" y="36.83" size="1.778" layer="91" align="top-center">AVRISP Header</text>
<text x="111.76" y="59.69" size="1.778" layer="91" align="top-center">14-pin ATtiny Socket</text>
<text x="111.76" y="97.79" size="1.778" layer="91" align="top-center">8-pin ATtiny Socket</text>
<text x="31.75" y="8.89" size="1.778" layer="91" align="top-center">Flipper Zero Interface</text>
<text x="175.26" y="6.35" size="2.54" layer="91" align="center">V6</text>
<text x="111.76" y="12.7" size="5.08" layer="91" align="center">FevenKitsune</text>
<text x="160.02" y="21.59" size="1.778" layer="91" align="center">github.com/FevenKitsune
feven.dev</text>
</plain>
<instances>
<instance part="JP1" gate="A" x="20.32" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="20.32" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="12.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="111.76" y="109.22" smashed="yes">
<attribute name="NAME" x="111.76" y="124.46" size="2.54" layer="95" ratio="10" rot="SR0" align="center"/>
<attribute name="VALUE" x="111.76" y="121.92" size="2.54" layer="96" ratio="10" rot="SR0" align="center"/>
</instance>
<instance part="IC2" gate="G$1" x="111.76" y="73.66" smashed="yes">
<attribute name="NAME" x="111.76" y="88.9" size="1.778" layer="95" ratio="10" rot="SR0" align="center"/>
<attribute name="VALUE" x="111.76" y="86.36" size="1.778" layer="96" ratio="10" rot="SR0" align="center"/>
</instance>
<instance part="JP3" gate="A" x="25.4" y="109.22" smashed="yes">
<attribute name="NAME" x="16.51" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="110.49" y="43.18" smashed="yes">
<attribute name="NAME" x="104.14" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="22.86" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="20.32" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="22.86" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="115.57" y1="43.18" x2="123.19" y2="43.18" width="0.1524" layer="91"/>
<label x="123.19" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB0(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA6(PCINT6/OC1A/SDA/MOSI/DI/ADC6)"/>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="22.86" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="107.95" y1="45.72" x2="100.33" y2="45.72" width="0.1524" layer="91"/>
<label x="100.33" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(MISO/DO/AIN1/OC0B/OC1A/PCINT1)"/>
<wire x1="167.64" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA5(ADC5/DO/MISO/OC1B/PCINT5)"/>
<wire x1="157.48" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="22.86" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="22.86" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="107.95" y1="43.18" x2="100.33" y2="43.18" width="0.1524" layer="91"/>
<label x="100.33" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)"/>
<wire x1="167.64" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA4(ADC4/USCK/SCL/T1/PCINT4)"/>
<wire x1="157.48" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="22.86" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="107.95" y1="40.64" x2="100.33" y2="40.64" width="0.1524" layer="91"/>
<label x="100.33" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(PCINT5/!RESET!/ADC0/DW)"/>
<wire x1="63.5" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PB3(PCINT11/!RESET!/DW)"/>
<wire x1="71.12" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="22.86" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="22.86" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="22.86" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="22.86" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="30.48" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="115.57" y1="40.64" x2="123.19" y2="40.64" width="0.1524" layer="91"/>
<label x="123.19" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="22.86" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="20.32" y1="111.76" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<label x="15.24" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWC" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="22.86" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SIO" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="22.86" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="22.86" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="22.86" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="22.86" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="22.86" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="1W" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="22.86" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="115.57" y1="45.72" x2="123.19" y2="45.72" width="0.1524" layer="91"/>
<label x="123.19" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="27.94" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="33.02" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<label x="35.56" y="111.76" size="1.27" layer="95" xref="yes"/>
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
