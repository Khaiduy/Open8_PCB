<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X16" urn="urn:adsk.eagle:footprint:22300/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.32" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="2X16/90" urn="urn:adsk.eagle:footprint:22301/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
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
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X16" urn="urn:adsk.eagle:package:22431/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X16"/>
</packageinstances>
</package3d>
<package3d name="2X16/90" urn="urn:adsk.eagle:package:22434/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X16/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X16" urn="urn:adsk.eagle:symbol:22299/1" library_version="4">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X16" urn="urn:adsk.eagle:component:22514/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16">
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
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22431/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X16/90">
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
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22434/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="qfp160">
<packages>
<package name="PGA257">
<pad name="2" x="-16.51" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="1" x="-24.13" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="251" x="-21.59" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="252" x="-19.05" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="253" x="-24.13" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="254" x="-16.51" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="247" x="-21.59" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="248" x="-19.05" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="249" x="-24.13" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="250" x="-16.51" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="243" x="-21.59" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="244" x="-19.05" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="245" x="-24.13" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="246" x="-16.51" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="239" x="-21.59" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="242" x="-19.05" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="241" x="-24.13" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="240" x="-16.51" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="235" x="-21.59" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="238" x="-19.05" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="237" x="-24.13" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="236" x="-19.05" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="231" x="-21.59" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="234" x="-16.51" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="233" x="-24.13" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="232" x="-21.59" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="229" x="-24.13" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="230" x="-19.05" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="227" x="-24.13" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="228" x="-16.51" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="225" x="-24.13" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="226" x="-21.59" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="223" x="-24.13" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="224" x="-21.59" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="221" x="-24.13" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="222" x="-16.51" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="219" x="-24.13" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="220" x="-19.05" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="215" x="-21.59" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="218" x="-21.59" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="217" x="-24.13" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="216" x="-16.51" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="211" x="-21.59" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="214" x="-19.05" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="213" x="-24.13" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="212" x="-19.05" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="207" x="-21.59" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="210" x="-16.51" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="209" x="-24.13" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="208" x="-19.05" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="203" x="-21.59" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="204" x="-19.05" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="205" x="-24.13" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="206" x="-16.51" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="199" x="-21.59" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="200" x="-19.05" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="201" x="-24.13" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="202" x="-16.51" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="195" x="-21.59" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="196" x="-19.05" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="197" x="-24.13" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="198" x="-16.51" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="191" x="-21.59" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="192" x="-19.05" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="193" x="-24.13" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="194" x="-16.51" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="187" x="-19.05" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="188" x="-16.51" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="189" x="-21.59" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="190" x="-13.97" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="183" x="-16.51" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="184" x="-13.97" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="185" x="-19.05" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="186" x="-11.43" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="179" x="-13.97" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="180" x="-11.43" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="181" x="-16.51" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="182" x="-8.89" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="175" x="-11.43" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="178" x="-8.89" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="177" x="-13.97" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="176" x="-6.35" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="171" x="-8.89" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="174" x="-6.35" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="173" x="-11.43" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="172" x="-3.81" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="167" x="-6.35" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="170" x="-3.81" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="169" x="-8.89" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="168" x="-3.81" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="165" x="-6.35" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="166" x="-1.27" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="163" x="-3.81" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="164" x="-1.27" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="161" x="-1.27" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="162" x="-1.27" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="159" x="1.27" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="160" x="1.27" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="157" x="3.81" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="158" x="1.27" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="155" x="6.35" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="156" x="1.27" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="151" x="6.35" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="154" x="3.81" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="153" x="8.89" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="152" x="3.81" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="147" x="8.89" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="150" x="3.81" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="149" x="11.43" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="148" x="6.35" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="143" x="11.43" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="146" x="6.35" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="145" x="13.97" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="144" x="8.89" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="139" x="13.97" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="140" x="11.43" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="141" x="16.51" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="142" x="8.89" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="135" x="16.51" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="136" x="13.97" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="137" x="19.05" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="138" x="11.43" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="131" x="19.05" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="132" x="16.51" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="133" x="21.59" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="134" x="13.97" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="127" x="21.59" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="128" x="19.05" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="129" x="24.13" y="24.13" drill="0.9" diameter="1.27"/>
<pad name="130" x="16.51" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="123" x="21.59" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="124" x="19.05" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="125" x="24.13" y="21.59" drill="0.9" diameter="1.27"/>
<pad name="126" x="16.51" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="119" x="21.59" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="120" x="19.05" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="121" x="24.13" y="19.05" drill="0.9" diameter="1.27"/>
<pad name="122" x="16.51" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="115" x="21.59" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="116" x="19.05" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="117" x="24.13" y="16.51" drill="0.9" diameter="1.27"/>
<pad name="118" x="16.51" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="111" x="21.59" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="114" x="19.05" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="113" x="24.13" y="13.97" drill="0.9" diameter="1.27"/>
<pad name="112" x="16.51" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="107" x="21.59" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="110" x="19.05" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="109" x="24.13" y="11.43" drill="0.9" diameter="1.27"/>
<pad name="108" x="19.05" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="103" x="21.59" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="106" x="16.51" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="105" x="24.13" y="8.89" drill="0.9" diameter="1.27"/>
<pad name="104" x="21.59" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="101" x="24.13" y="6.35" drill="0.9" diameter="1.27"/>
<pad name="102" x="19.05" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="99" x="24.13" y="3.81" drill="0.9" diameter="1.27"/>
<pad name="100" x="16.51" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="97" x="24.13" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="98" x="21.59" y="1.27" drill="0.9" diameter="1.27"/>
<pad name="95" x="24.13" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="96" x="21.59" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="93" x="24.13" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="94" x="16.51" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="91" x="24.13" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="92" x="19.05" y="-1.27" drill="0.9" diameter="1.27"/>
<pad name="87" x="21.59" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="90" x="21.59" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="88" x="16.51" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="86" x="19.05" y="-3.81" drill="0.9" diameter="1.27"/>
<pad name="84" x="19.05" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="82" x="16.51" y="-6.35" drill="0.9" diameter="1.27"/>
<pad name="89" x="24.13" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="83" x="21.59" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="85" x="24.13" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="79" x="21.59" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="81" x="24.13" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="80" x="19.05" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="75" x="21.59" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="76" x="19.05" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="77" x="24.13" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="78" x="16.51" y="-8.89" drill="0.9" diameter="1.27"/>
<pad name="71" x="21.59" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="72" x="19.05" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="73" x="24.13" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="74" x="16.51" y="-11.43" drill="0.9" diameter="1.27"/>
<pad name="67" x="21.59" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="68" x="19.05" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="69" x="24.13" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="70" x="16.51" y="-13.97" drill="0.9" diameter="1.27"/>
<pad name="63" x="21.59" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="64" x="19.05" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="65" x="24.13" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="66" x="16.51" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="59" x="19.05" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="60" x="16.51" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="61" x="21.59" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="62" x="13.97" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="55" x="16.51" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="56" x="13.97" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="57" x="19.05" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="58" x="11.43" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="51" x="13.97" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="52" x="11.43" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="53" x="16.51" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="54" x="8.89" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="47" x="11.43" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="50" x="8.89" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="49" x="13.97" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="48" x="6.35" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="43" x="8.89" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="46" x="6.35" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="45" x="11.43" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="44" x="3.81" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="39" x="6.35" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="42" x="3.81" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="41" x="8.89" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="40" x="3.81" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="37" x="6.35" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="38" x="1.27" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="35" x="3.81" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="36" x="1.27" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="33" x="1.27" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="34" x="1.27" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="31" x="-1.27" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="32" x="-1.27" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="29" x="-3.81" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="30" x="-1.27" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="27" x="-6.35" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="28" x="-1.27" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="23" x="-6.35" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="26" x="-3.81" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="25" x="-8.89" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="24" x="-3.81" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="19" x="-8.89" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="22" x="-3.81" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="21" x="-11.43" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="20" x="-6.35" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="15" x="-11.43" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="18" x="-6.35" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="17" x="-13.97" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="16" x="-8.89" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="11" x="-13.97" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="12" x="-11.43" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="13" x="-16.51" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="14" x="-8.89" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="7" x="-16.51" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="8" x="-13.97" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="9" x="-19.05" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="10" x="-11.43" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="3" x="-19.05" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="4" x="-16.51" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="5" x="-21.59" y="-24.13" drill="0.9" diameter="1.27"/>
<pad name="6" x="-13.97" y="-16.51" drill="0.9" diameter="1.27"/>
<pad name="255" x="-21.59" y="-21.59" drill="0.9" diameter="1.27"/>
<pad name="256" x="-19.05" y="-19.05" drill="0.9" diameter="1.27"/>
<pad name="257" x="-13.97" y="-13.97" drill="0.9" diameter="1.27"/>
<wire x1="-13.97" y1="-8.89" x2="-8.89" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-13.97" x2="13.97" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.97" y1="-13.97" x2="13.97" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.97" y1="13.97" x2="-13.97" y2="13.97" width="0.127" layer="21"/>
<wire x1="-13.97" y1="13.97" x2="-13.97" y2="-8.89" width="0.127" layer="21"/>
<text x="-33.92" y="41.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-33.92" y="-41.83" size="1.27" layer="27">&gt;VALUE </text>
<wire x1="-34" y1="-40.35" x2="34" y2="-40.35" width="0.127" layer="51"/>
<wire x1="34" y1="-40.35" x2="34" y2="28.65" width="0.127" layer="51"/>
<wire x1="34" y1="28.65" x2="-34" y2="28.65" width="0.127" layer="51"/>
<wire x1="-34" y1="28.65" x2="-34" y2="-40.35" width="0.127" layer="51"/>
<wire x1="34" y1="28.65" x2="34" y2="41.35" width="0.127" layer="51"/>
<wire x1="34" y1="41.35" x2="-34" y2="41.35" width="0.127" layer="51"/>
<wire x1="-34" y1="41.35" x2="-34" y2="28.65" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PGA257">
<pin name="65" x="-30.48" y="81.28" length="middle" rot="R180"/>
<pin name="66" x="-30.48" y="78.74" length="middle" rot="R180"/>
<pin name="67" x="-30.48" y="76.2" length="middle" rot="R180"/>
<pin name="68" x="-30.48" y="73.66" length="middle" rot="R180"/>
<pin name="69" x="-30.48" y="71.12" length="middle" rot="R180"/>
<pin name="70" x="-30.48" y="68.58" length="middle" rot="R180"/>
<pin name="71" x="-30.48" y="66.04" length="middle" rot="R180"/>
<pin name="72" x="-30.48" y="63.5" length="middle" rot="R180"/>
<pin name="73" x="-30.48" y="60.96" length="middle" rot="R180"/>
<pin name="74" x="-30.48" y="58.42" length="middle" rot="R180"/>
<pin name="75" x="-30.48" y="55.88" length="middle" rot="R180"/>
<pin name="76" x="-30.48" y="53.34" length="middle" rot="R180"/>
<pin name="77" x="-30.48" y="50.8" length="middle" rot="R180"/>
<pin name="78" x="-30.48" y="48.26" length="middle" rot="R180"/>
<pin name="79" x="-30.48" y="45.72" length="middle" rot="R180"/>
<pin name="80" x="-30.48" y="43.18" length="middle" rot="R180"/>
<pin name="81" x="-30.48" y="40.64" length="middle" rot="R180"/>
<pin name="82" x="-30.48" y="38.1" length="middle" rot="R180"/>
<pin name="83" x="-30.48" y="35.56" length="middle" rot="R180"/>
<pin name="84" x="-30.48" y="33.02" length="middle" rot="R180"/>
<pin name="85" x="-30.48" y="30.48" length="middle" rot="R180"/>
<pin name="86" x="-30.48" y="27.94" length="middle" rot="R180"/>
<pin name="87" x="-30.48" y="25.4" length="middle" rot="R180"/>
<pin name="88" x="-30.48" y="22.86" length="middle" rot="R180"/>
<pin name="89" x="-30.48" y="20.32" length="middle" rot="R180"/>
<pin name="90" x="-30.48" y="17.78" length="middle" rot="R180"/>
<pin name="91" x="-30.48" y="15.24" length="middle" rot="R180"/>
<pin name="92" x="-30.48" y="12.7" length="middle" rot="R180"/>
<pin name="93" x="-30.48" y="10.16" length="middle" rot="R180"/>
<pin name="94" x="-30.48" y="7.62" length="middle" rot="R180"/>
<pin name="95" x="-30.48" y="5.08" length="middle" rot="R180"/>
<pin name="96" x="-30.48" y="2.54" length="middle" rot="R180"/>
<pin name="97" x="-30.48" y="0" length="middle" rot="R180"/>
<pin name="98" x="-30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="99" x="-30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="100" x="-30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="101" x="-30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="102" x="-30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="103" x="-30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="104" x="-30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="105" x="-30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="106" x="-30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="107" x="-30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="108" x="-30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="109" x="-30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="110" x="-30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="111" x="-30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="112" x="-30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="113" x="-30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="114" x="-30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="115" x="-30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="116" x="-30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="117" x="-30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="118" x="-30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="119" x="-30.48" y="-55.88" length="middle" rot="R180"/>
<pin name="120" x="-30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="121" x="-30.48" y="-60.96" length="middle" rot="R180"/>
<pin name="122" x="-30.48" y="-63.5" length="middle" rot="R180"/>
<pin name="123" x="-30.48" y="-66.04" length="middle" rot="R180"/>
<pin name="124" x="-30.48" y="-68.58" length="middle" rot="R180"/>
<pin name="125" x="-30.48" y="-71.12" length="middle" rot="R180"/>
<pin name="126" x="-30.48" y="-73.66" length="middle" rot="R180"/>
<pin name="127" x="-30.48" y="-76.2" length="middle" rot="R180"/>
<pin name="128" x="-30.48" y="-78.74" length="middle" rot="R180"/>
<pin name="129" x="30.48" y="81.28" length="middle" rot="R180"/>
<pin name="130" x="30.48" y="78.74" length="middle" rot="R180"/>
<pin name="131" x="30.48" y="76.2" length="middle" rot="R180"/>
<pin name="132" x="30.48" y="73.66" length="middle" rot="R180"/>
<pin name="133" x="30.48" y="71.12" length="middle" rot="R180"/>
<pin name="134" x="30.48" y="68.58" length="middle" rot="R180"/>
<pin name="135" x="30.48" y="66.04" length="middle" rot="R180"/>
<pin name="136" x="30.48" y="63.5" length="middle" rot="R180"/>
<pin name="137" x="30.48" y="60.96" length="middle" rot="R180"/>
<pin name="138" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="139" x="30.48" y="55.88" length="middle" rot="R180"/>
<pin name="140" x="30.48" y="53.34" length="middle" rot="R180"/>
<pin name="141" x="30.48" y="50.8" length="middle" rot="R180"/>
<pin name="142" x="30.48" y="48.26" length="middle" rot="R180"/>
<pin name="143" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="144" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="145" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="146" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="147" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="148" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="149" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="150" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="151" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="152" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="153" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="154" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="155" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="156" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="157" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="158" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="159" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="160" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="161" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="162" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="163" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="164" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="165" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="166" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="167" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="168" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="169" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="170" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="171" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="172" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="173" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="174" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="175" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="176" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="177" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="178" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="179" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="180" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="181" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="182" x="30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="183" x="30.48" y="-55.88" length="middle" rot="R180"/>
<pin name="184" x="30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="185" x="30.48" y="-60.96" length="middle" rot="R180"/>
<pin name="186" x="30.48" y="-63.5" length="middle" rot="R180"/>
<pin name="187" x="30.48" y="-66.04" length="middle" rot="R180"/>
<pin name="188" x="30.48" y="-68.58" length="middle" rot="R180"/>
<pin name="189" x="30.48" y="-71.12" length="middle" rot="R180"/>
<pin name="190" x="30.48" y="-73.66" length="middle" rot="R180"/>
<pin name="191" x="30.48" y="-76.2" length="middle" rot="R180"/>
<pin name="192" x="30.48" y="-78.74" length="middle" rot="R180"/>
<pin name="1" x="-93.98" y="81.28" length="middle" rot="R180"/>
<pin name="2" x="-93.98" y="78.74" length="middle" rot="R180"/>
<pin name="3" x="-93.98" y="76.2" length="middle" rot="R180"/>
<pin name="4" x="-93.98" y="73.66" length="middle" rot="R180"/>
<pin name="5" x="-93.98" y="71.12" length="middle" rot="R180"/>
<pin name="6" x="-93.98" y="68.58" length="middle" rot="R180"/>
<pin name="7" x="-93.98" y="66.04" length="middle" rot="R180"/>
<pin name="8" x="-93.98" y="63.5" length="middle" rot="R180"/>
<pin name="9" x="-93.98" y="60.96" length="middle" rot="R180"/>
<pin name="10" x="-93.98" y="58.42" length="middle" rot="R180"/>
<pin name="11" x="-93.98" y="55.88" length="middle" rot="R180"/>
<pin name="12" x="-93.98" y="53.34" length="middle" rot="R180"/>
<pin name="13" x="-93.98" y="50.8" length="middle" rot="R180"/>
<pin name="14" x="-93.98" y="48.26" length="middle" rot="R180"/>
<pin name="15" x="-93.98" y="45.72" length="middle" rot="R180"/>
<pin name="16" x="-93.98" y="43.18" length="middle" rot="R180"/>
<pin name="17" x="-93.98" y="40.64" length="middle" rot="R180"/>
<pin name="18" x="-93.98" y="38.1" length="middle" rot="R180"/>
<pin name="19" x="-93.98" y="35.56" length="middle" rot="R180"/>
<pin name="20" x="-93.98" y="33.02" length="middle" rot="R180"/>
<pin name="21" x="-93.98" y="30.48" length="middle" rot="R180"/>
<pin name="22" x="-93.98" y="27.94" length="middle" rot="R180"/>
<pin name="23" x="-93.98" y="25.4" length="middle" rot="R180"/>
<pin name="24" x="-93.98" y="22.86" length="middle" rot="R180"/>
<pin name="25" x="-93.98" y="20.32" length="middle" rot="R180"/>
<pin name="26" x="-93.98" y="17.78" length="middle" rot="R180"/>
<pin name="27" x="-93.98" y="15.24" length="middle" rot="R180"/>
<pin name="28" x="-93.98" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="-93.98" y="10.16" length="middle" rot="R180"/>
<pin name="30" x="-93.98" y="7.62" length="middle" rot="R180"/>
<pin name="31" x="-93.98" y="5.08" length="middle" rot="R180"/>
<pin name="32" x="-93.98" y="2.54" length="middle" rot="R180"/>
<pin name="33" x="-93.98" y="0" length="middle" rot="R180"/>
<pin name="34" x="-93.98" y="-2.54" length="middle" rot="R180"/>
<pin name="35" x="-93.98" y="-5.08" length="middle" rot="R180"/>
<pin name="36" x="-93.98" y="-7.62" length="middle" rot="R180"/>
<pin name="37" x="-93.98" y="-10.16" length="middle" rot="R180"/>
<pin name="38" x="-93.98" y="-12.7" length="middle" rot="R180"/>
<pin name="39" x="-93.98" y="-15.24" length="middle" rot="R180"/>
<pin name="40" x="-93.98" y="-17.78" length="middle" rot="R180"/>
<pin name="41" x="-93.98" y="-20.32" length="middle" rot="R180"/>
<pin name="42" x="-93.98" y="-22.86" length="middle" rot="R180"/>
<pin name="43" x="-93.98" y="-25.4" length="middle" rot="R180"/>
<pin name="44" x="-93.98" y="-27.94" length="middle" rot="R180"/>
<pin name="45" x="-93.98" y="-30.48" length="middle" rot="R180"/>
<pin name="46" x="-93.98" y="-33.02" length="middle" rot="R180"/>
<pin name="47" x="-93.98" y="-35.56" length="middle" rot="R180"/>
<pin name="48" x="-93.98" y="-38.1" length="middle" rot="R180"/>
<pin name="49" x="-93.98" y="-40.64" length="middle" rot="R180"/>
<pin name="50" x="-93.98" y="-43.18" length="middle" rot="R180"/>
<pin name="51" x="-93.98" y="-45.72" length="middle" rot="R180"/>
<pin name="52" x="-93.98" y="-48.26" length="middle" rot="R180"/>
<pin name="53" x="-93.98" y="-50.8" length="middle" rot="R180"/>
<pin name="54" x="-93.98" y="-53.34" length="middle" rot="R180"/>
<pin name="55" x="-93.98" y="-55.88" length="middle" rot="R180"/>
<pin name="56" x="-93.98" y="-58.42" length="middle" rot="R180"/>
<pin name="57" x="-93.98" y="-60.96" length="middle" rot="R180"/>
<pin name="58" x="-93.98" y="-63.5" length="middle" rot="R180"/>
<pin name="59" x="-93.98" y="-66.04" length="middle" rot="R180"/>
<pin name="60" x="-93.98" y="-68.58" length="middle" rot="R180"/>
<pin name="61" x="-93.98" y="-71.12" length="middle" rot="R180"/>
<pin name="62" x="-93.98" y="-73.66" length="middle" rot="R180"/>
<pin name="63" x="-93.98" y="-76.2" length="middle" rot="R180"/>
<pin name="64" x="-93.98" y="-78.74" length="middle" rot="R180"/>
<pin name="193" x="91.44" y="81.28" length="middle" rot="R180"/>
<pin name="194" x="91.44" y="78.74" length="middle" rot="R180"/>
<pin name="195" x="91.44" y="76.2" length="middle" rot="R180"/>
<pin name="196" x="91.44" y="73.66" length="middle" rot="R180"/>
<pin name="197" x="91.44" y="71.12" length="middle" rot="R180"/>
<pin name="198" x="91.44" y="68.58" length="middle" rot="R180"/>
<pin name="199" x="91.44" y="66.04" length="middle" rot="R180"/>
<pin name="200" x="91.44" y="63.5" length="middle" rot="R180"/>
<pin name="201" x="91.44" y="60.96" length="middle" rot="R180"/>
<pin name="202" x="91.44" y="58.42" length="middle" rot="R180"/>
<pin name="203" x="91.44" y="55.88" length="middle" rot="R180"/>
<pin name="204" x="91.44" y="53.34" length="middle" rot="R180"/>
<pin name="205" x="91.44" y="50.8" length="middle" rot="R180"/>
<pin name="206" x="91.44" y="48.26" length="middle" rot="R180"/>
<pin name="207" x="91.44" y="45.72" length="middle" rot="R180"/>
<pin name="208" x="91.44" y="43.18" length="middle" rot="R180"/>
<pin name="209" x="91.44" y="40.64" length="middle" rot="R180"/>
<pin name="210" x="91.44" y="38.1" length="middle" rot="R180"/>
<pin name="211" x="91.44" y="35.56" length="middle" rot="R180"/>
<pin name="212" x="91.44" y="33.02" length="middle" rot="R180"/>
<pin name="213" x="91.44" y="30.48" length="middle" rot="R180"/>
<pin name="214" x="91.44" y="27.94" length="middle" rot="R180"/>
<pin name="215" x="91.44" y="25.4" length="middle" rot="R180"/>
<pin name="216" x="91.44" y="22.86" length="middle" rot="R180"/>
<pin name="217" x="91.44" y="20.32" length="middle" rot="R180"/>
<pin name="218" x="91.44" y="17.78" length="middle" rot="R180"/>
<pin name="219" x="91.44" y="15.24" length="middle" rot="R180"/>
<pin name="220" x="91.44" y="12.7" length="middle" rot="R180"/>
<pin name="221" x="91.44" y="10.16" length="middle" rot="R180"/>
<pin name="222" x="91.44" y="7.62" length="middle" rot="R180"/>
<pin name="223" x="91.44" y="5.08" length="middle" rot="R180"/>
<pin name="224" x="91.44" y="2.54" length="middle" rot="R180"/>
<pin name="225" x="91.44" y="0" length="middle" rot="R180"/>
<pin name="226" x="91.44" y="-2.54" length="middle" rot="R180"/>
<pin name="227" x="91.44" y="-5.08" length="middle" rot="R180"/>
<pin name="228" x="91.44" y="-7.62" length="middle" rot="R180"/>
<pin name="229" x="91.44" y="-10.16" length="middle" rot="R180"/>
<pin name="230" x="91.44" y="-12.7" length="middle" rot="R180"/>
<pin name="231" x="91.44" y="-15.24" length="middle" rot="R180"/>
<pin name="232" x="91.44" y="-17.78" length="middle" rot="R180"/>
<pin name="233" x="91.44" y="-20.32" length="middle" rot="R180"/>
<pin name="234" x="91.44" y="-22.86" length="middle" rot="R180"/>
<pin name="235" x="91.44" y="-25.4" length="middle" rot="R180"/>
<pin name="236" x="91.44" y="-27.94" length="middle" rot="R180"/>
<pin name="237" x="91.44" y="-30.48" length="middle" rot="R180"/>
<pin name="238" x="91.44" y="-33.02" length="middle" rot="R180"/>
<pin name="239" x="91.44" y="-35.56" length="middle" rot="R180"/>
<pin name="240" x="91.44" y="-38.1" length="middle" rot="R180"/>
<pin name="241" x="91.44" y="-40.64" length="middle" rot="R180"/>
<pin name="242" x="91.44" y="-43.18" length="middle" rot="R180"/>
<pin name="243" x="91.44" y="-45.72" length="middle" rot="R180"/>
<pin name="244" x="91.44" y="-48.26" length="middle" rot="R180"/>
<pin name="245" x="91.44" y="-50.8" length="middle" rot="R180"/>
<pin name="246" x="91.44" y="-53.34" length="middle" rot="R180"/>
<pin name="247" x="91.44" y="-55.88" length="middle" rot="R180"/>
<pin name="248" x="91.44" y="-58.42" length="middle" rot="R180"/>
<pin name="249" x="91.44" y="-60.96" length="middle" rot="R180"/>
<pin name="250" x="91.44" y="-63.5" length="middle" rot="R180"/>
<pin name="251" x="91.44" y="-66.04" length="middle" rot="R180"/>
<pin name="252" x="91.44" y="-68.58" length="middle" rot="R180"/>
<pin name="253" x="91.44" y="-71.12" length="middle" rot="R180"/>
<pin name="254" x="91.44" y="-73.66" length="middle" rot="R180"/>
<pin name="255" x="91.44" y="-76.2" length="middle" rot="R180"/>
<pin name="256" x="91.44" y="-78.74" length="middle" rot="R180"/>
<pin name="257" x="91.44" y="-81.28" length="middle" rot="R180"/>
<wire x1="-99.06" y1="83.82" x2="-99.06" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-99.06" y1="-81.28" x2="-106.68" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-106.68" y1="-81.28" x2="-106.68" y2="83.82" width="0.254" layer="94"/>
<wire x1="-106.68" y1="83.82" x2="-99.06" y2="83.82" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-81.28" x2="-35.56" y2="83.82" width="0.254" layer="94"/>
<wire x1="-35.56" y1="83.82" x2="-43.18" y2="83.82" width="0.254" layer="94"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-81.28" x2="-35.56" y2="-81.28" width="0.254" layer="94"/>
<wire x1="25.4" y1="-81.28" x2="25.4" y2="83.82" width="0.254" layer="94"/>
<wire x1="25.4" y1="83.82" x2="17.78" y2="83.82" width="0.254" layer="94"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="-81.28" width="0.254" layer="94"/>
<wire x1="17.78" y1="-81.28" x2="25.4" y2="-81.28" width="0.254" layer="94"/>
<wire x1="86.36" y1="-83.82" x2="86.36" y2="83.82" width="0.254" layer="94"/>
<wire x1="86.36" y1="83.82" x2="78.74" y2="83.82" width="0.254" layer="94"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="-83.82" width="0.254" layer="94"/>
<wire x1="78.74" y1="-83.82" x2="86.36" y2="-83.82" width="0.254" layer="94"/>
<text x="-106.68" y="86.36" size="1.27" layer="95">&gt;NAME</text>
<text x="-104.14" y="-86.36" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PGA257" uservalue="yes">
<gates>
<gate name="G$1" symbol="PGA257" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PGA257">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="100" pad="100"/>
<connect gate="G$1" pin="101" pad="101"/>
<connect gate="G$1" pin="102" pad="102"/>
<connect gate="G$1" pin="103" pad="103"/>
<connect gate="G$1" pin="104" pad="104"/>
<connect gate="G$1" pin="105" pad="105"/>
<connect gate="G$1" pin="106" pad="106"/>
<connect gate="G$1" pin="107" pad="107"/>
<connect gate="G$1" pin="108" pad="108"/>
<connect gate="G$1" pin="109" pad="109"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="110" pad="110"/>
<connect gate="G$1" pin="111" pad="111"/>
<connect gate="G$1" pin="112" pad="112"/>
<connect gate="G$1" pin="113" pad="113"/>
<connect gate="G$1" pin="114" pad="114"/>
<connect gate="G$1" pin="115" pad="115"/>
<connect gate="G$1" pin="116" pad="116"/>
<connect gate="G$1" pin="117" pad="117"/>
<connect gate="G$1" pin="118" pad="118"/>
<connect gate="G$1" pin="119" pad="119"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="120" pad="120"/>
<connect gate="G$1" pin="121" pad="121"/>
<connect gate="G$1" pin="122" pad="122"/>
<connect gate="G$1" pin="123" pad="123"/>
<connect gate="G$1" pin="124" pad="124"/>
<connect gate="G$1" pin="125" pad="125"/>
<connect gate="G$1" pin="126" pad="126"/>
<connect gate="G$1" pin="127" pad="127"/>
<connect gate="G$1" pin="128" pad="128"/>
<connect gate="G$1" pin="129" pad="129"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="130" pad="130"/>
<connect gate="G$1" pin="131" pad="131"/>
<connect gate="G$1" pin="132" pad="132"/>
<connect gate="G$1" pin="133" pad="133"/>
<connect gate="G$1" pin="134" pad="134"/>
<connect gate="G$1" pin="135" pad="135"/>
<connect gate="G$1" pin="136" pad="136"/>
<connect gate="G$1" pin="137" pad="137"/>
<connect gate="G$1" pin="138" pad="138"/>
<connect gate="G$1" pin="139" pad="139"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="140" pad="140"/>
<connect gate="G$1" pin="141" pad="141"/>
<connect gate="G$1" pin="142" pad="142"/>
<connect gate="G$1" pin="143" pad="143"/>
<connect gate="G$1" pin="144" pad="144"/>
<connect gate="G$1" pin="145" pad="145"/>
<connect gate="G$1" pin="146" pad="146"/>
<connect gate="G$1" pin="147" pad="147"/>
<connect gate="G$1" pin="148" pad="148"/>
<connect gate="G$1" pin="149" pad="149"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="150" pad="150"/>
<connect gate="G$1" pin="151" pad="151"/>
<connect gate="G$1" pin="152" pad="152"/>
<connect gate="G$1" pin="153" pad="153"/>
<connect gate="G$1" pin="154" pad="154"/>
<connect gate="G$1" pin="155" pad="155"/>
<connect gate="G$1" pin="156" pad="156"/>
<connect gate="G$1" pin="157" pad="157"/>
<connect gate="G$1" pin="158" pad="158"/>
<connect gate="G$1" pin="159" pad="159"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="160" pad="160"/>
<connect gate="G$1" pin="161" pad="161"/>
<connect gate="G$1" pin="162" pad="162"/>
<connect gate="G$1" pin="163" pad="163"/>
<connect gate="G$1" pin="164" pad="164"/>
<connect gate="G$1" pin="165" pad="165"/>
<connect gate="G$1" pin="166" pad="166"/>
<connect gate="G$1" pin="167" pad="167"/>
<connect gate="G$1" pin="168" pad="168"/>
<connect gate="G$1" pin="169" pad="169"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="170" pad="170"/>
<connect gate="G$1" pin="171" pad="171"/>
<connect gate="G$1" pin="172" pad="172"/>
<connect gate="G$1" pin="173" pad="173"/>
<connect gate="G$1" pin="174" pad="174"/>
<connect gate="G$1" pin="175" pad="175"/>
<connect gate="G$1" pin="176" pad="176"/>
<connect gate="G$1" pin="177" pad="177"/>
<connect gate="G$1" pin="178" pad="178"/>
<connect gate="G$1" pin="179" pad="179"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="180" pad="180"/>
<connect gate="G$1" pin="181" pad="181"/>
<connect gate="G$1" pin="182" pad="182"/>
<connect gate="G$1" pin="183" pad="183"/>
<connect gate="G$1" pin="184" pad="184"/>
<connect gate="G$1" pin="185" pad="185"/>
<connect gate="G$1" pin="186" pad="186"/>
<connect gate="G$1" pin="187" pad="187"/>
<connect gate="G$1" pin="188" pad="188"/>
<connect gate="G$1" pin="189" pad="189"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="190" pad="190"/>
<connect gate="G$1" pin="191" pad="191"/>
<connect gate="G$1" pin="192" pad="192"/>
<connect gate="G$1" pin="193" pad="193"/>
<connect gate="G$1" pin="194" pad="194"/>
<connect gate="G$1" pin="195" pad="195"/>
<connect gate="G$1" pin="196" pad="196"/>
<connect gate="G$1" pin="197" pad="197"/>
<connect gate="G$1" pin="198" pad="198"/>
<connect gate="G$1" pin="199" pad="199"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="200" pad="200"/>
<connect gate="G$1" pin="201" pad="201"/>
<connect gate="G$1" pin="202" pad="202"/>
<connect gate="G$1" pin="203" pad="203"/>
<connect gate="G$1" pin="204" pad="204"/>
<connect gate="G$1" pin="205" pad="205"/>
<connect gate="G$1" pin="206" pad="206"/>
<connect gate="G$1" pin="207" pad="207"/>
<connect gate="G$1" pin="208" pad="208"/>
<connect gate="G$1" pin="209" pad="209"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="210" pad="210"/>
<connect gate="G$1" pin="211" pad="211"/>
<connect gate="G$1" pin="212" pad="212"/>
<connect gate="G$1" pin="213" pad="213"/>
<connect gate="G$1" pin="214" pad="214"/>
<connect gate="G$1" pin="215" pad="215"/>
<connect gate="G$1" pin="216" pad="216"/>
<connect gate="G$1" pin="217" pad="217"/>
<connect gate="G$1" pin="218" pad="218"/>
<connect gate="G$1" pin="219" pad="219"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="220" pad="220"/>
<connect gate="G$1" pin="221" pad="221"/>
<connect gate="G$1" pin="222" pad="222"/>
<connect gate="G$1" pin="223" pad="223"/>
<connect gate="G$1" pin="224" pad="224"/>
<connect gate="G$1" pin="225" pad="225"/>
<connect gate="G$1" pin="226" pad="226"/>
<connect gate="G$1" pin="227" pad="227"/>
<connect gate="G$1" pin="228" pad="228"/>
<connect gate="G$1" pin="229" pad="229"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="230" pad="230"/>
<connect gate="G$1" pin="231" pad="231"/>
<connect gate="G$1" pin="232" pad="232"/>
<connect gate="G$1" pin="233" pad="233"/>
<connect gate="G$1" pin="234" pad="234"/>
<connect gate="G$1" pin="235" pad="235"/>
<connect gate="G$1" pin="236" pad="236"/>
<connect gate="G$1" pin="237" pad="237"/>
<connect gate="G$1" pin="238" pad="238"/>
<connect gate="G$1" pin="239" pad="239"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="240" pad="240"/>
<connect gate="G$1" pin="241" pad="241"/>
<connect gate="G$1" pin="242" pad="242"/>
<connect gate="G$1" pin="243" pad="243"/>
<connect gate="G$1" pin="244" pad="244"/>
<connect gate="G$1" pin="245" pad="245"/>
<connect gate="G$1" pin="246" pad="246"/>
<connect gate="G$1" pin="247" pad="247"/>
<connect gate="G$1" pin="248" pad="248"/>
<connect gate="G$1" pin="249" pad="249"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="250" pad="250"/>
<connect gate="G$1" pin="251" pad="251"/>
<connect gate="G$1" pin="252" pad="252"/>
<connect gate="G$1" pin="253" pad="253"/>
<connect gate="G$1" pin="254" pad="254"/>
<connect gate="G$1" pin="255" pad="255"/>
<connect gate="G$1" pin="256" pad="256"/>
<connect gate="G$1" pin="257" pad="257"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="89" pad="89"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="90" pad="90"/>
<connect gate="G$1" pin="91" pad="91"/>
<connect gate="G$1" pin="92" pad="92"/>
<connect gate="G$1" pin="93" pad="93"/>
<connect gate="G$1" pin="94" pad="94"/>
<connect gate="G$1" pin="95" pad="95"/>
<connect gate="G$1" pin="96" pad="96"/>
<connect gate="G$1" pin="97" pad="97"/>
<connect gate="G$1" pin="98" pad="98"/>
<connect gate="G$1" pin="99" pad="99"/>
</connects>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X16" device="" package3d_urn="urn:adsk.eagle:package:22431/2"/>
<part name="PGA257" library="qfp160" deviceset="PGA257" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="-101.6" y="-111.76" smashed="yes">
<attribute name="NAME" x="-107.95" y="-90.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.95" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-101.6" y="-160.02" smashed="yes">
<attribute name="NAME" x="-107.95" y="-139.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.95" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="-40.64" y="-111.76" smashed="yes">
<attribute name="NAME" x="-46.99" y="-90.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.99" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="-40.64" y="-160.02" smashed="yes">
<attribute name="NAME" x="-46.99" y="-139.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.99" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="20.32" y="-111.76" smashed="yes">
<attribute name="NAME" x="13.97" y="-90.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="20.32" y="-160.02" smashed="yes">
<attribute name="NAME" x="13.97" y="-139.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="83.82" y="-111.76" smashed="yes">
<attribute name="NAME" x="77.47" y="-90.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="A" x="83.82" y="-160.02" smashed="yes">
<attribute name="NAME" x="77.47" y="-139.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="PGA257" gate="G$1" x="0" y="5.08" smashed="yes">
<attribute name="NAME" x="-106.68" y="91.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="-104.14" y="-81.28" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-104.14" y1="-93.98" x2="-114.3" y2="-93.98" width="0.1524" layer="91"/>
<label x="-114.3" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="-86.36" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-96.52" y1="-93.98" x2="-86.36" y2="-93.98" width="0.1524" layer="91"/>
<label x="-86.36" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="-86.36" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-104.14" y1="-96.52" x2="-114.3" y2="-96.52" width="0.1524" layer="91"/>
<label x="-114.3" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="3"/>
<wire x1="-93.98" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-86.36" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-96.52" y1="-96.52" x2="-86.36" y2="-96.52" width="0.1524" layer="91"/>
<label x="-86.36" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="4"/>
<wire x1="-93.98" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="-86.36" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-104.14" y1="-99.06" x2="-114.3" y2="-99.06" width="0.1524" layer="91"/>
<label x="-114.3" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="5"/>
<wire x1="-93.98" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-96.52" y1="-99.06" x2="-86.36" y2="-99.06" width="0.1524" layer="91"/>
<label x="-86.36" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="6"/>
<wire x1="-93.98" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-104.14" y1="-101.6" x2="-114.3" y2="-101.6" width="0.1524" layer="91"/>
<label x="-114.3" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="7"/>
<wire x1="-93.98" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-96.52" y1="-101.6" x2="-86.36" y2="-101.6" width="0.1524" layer="91"/>
<label x="-86.36" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="8"/>
<wire x1="-93.98" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-104.14" y1="-104.14" x2="-114.3" y2="-104.14" width="0.1524" layer="91"/>
<label x="-114.3" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="9"/>
<wire x1="-93.98" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-96.52" y1="-104.14" x2="-86.36" y2="-104.14" width="0.1524" layer="91"/>
<label x="-86.36" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="10"/>
<wire x1="-93.98" y1="63.5" x2="-86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-104.14" y1="-106.68" x2="-114.3" y2="-106.68" width="0.1524" layer="91"/>
<label x="-114.3" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="11"/>
<wire x1="-93.98" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-96.52" y1="-106.68" x2="-86.36" y2="-106.68" width="0.1524" layer="91"/>
<label x="-86.36" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="12"/>
<wire x1="-93.98" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-104.14" y1="-109.22" x2="-114.3" y2="-109.22" width="0.1524" layer="91"/>
<label x="-114.3" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="13"/>
<wire x1="-93.98" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-96.52" y1="-109.22" x2="-86.36" y2="-109.22" width="0.1524" layer="91"/>
<label x="-86.36" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="14"/>
<wire x1="-93.98" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-104.14" y1="-111.76" x2="-114.3" y2="-111.76" width="0.1524" layer="91"/>
<label x="-114.3" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="15"/>
<wire x1="-93.98" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-96.52" y1="-111.76" x2="-86.36" y2="-111.76" width="0.1524" layer="91"/>
<label x="-86.36" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="16"/>
<wire x1="-93.98" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-104.14" y1="-114.3" x2="-114.3" y2="-114.3" width="0.1524" layer="91"/>
<label x="-114.3" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="17"/>
<wire x1="-93.98" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-96.52" y1="-114.3" x2="-86.36" y2="-114.3" width="0.1524" layer="91"/>
<label x="-86.36" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="18"/>
<wire x1="-93.98" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-104.14" y1="-116.84" x2="-114.3" y2="-116.84" width="0.1524" layer="91"/>
<label x="-114.3" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="19"/>
<wire x1="-93.98" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-86.36" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-96.52" y1="-116.84" x2="-86.36" y2="-116.84" width="0.1524" layer="91"/>
<label x="-86.36" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="20"/>
<wire x1="-93.98" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-86.36" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="-104.14" y1="-119.38" x2="-114.3" y2="-119.38" width="0.1524" layer="91"/>
<label x="-114.3" y="-119.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="21"/>
<wire x1="-93.98" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="-86.36" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-96.52" y1="-119.38" x2="-86.36" y2="-119.38" width="0.1524" layer="91"/>
<label x="-86.36" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="22"/>
<wire x1="-93.98" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="-86.36" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="-104.14" y1="-121.92" x2="-114.3" y2="-121.92" width="0.1524" layer="91"/>
<label x="-114.3" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="23"/>
<wire x1="-93.98" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-96.52" y1="-121.92" x2="-86.36" y2="-121.92" width="0.1524" layer="91"/>
<label x="-86.36" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="24"/>
<wire x1="-93.98" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="-104.14" y1="-124.46" x2="-114.3" y2="-124.46" width="0.1524" layer="91"/>
<label x="-114.3" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="25"/>
<wire x1="-93.98" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-96.52" y1="-124.46" x2="-86.36" y2="-124.46" width="0.1524" layer="91"/>
<label x="-86.36" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="26"/>
<wire x1="-93.98" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="-104.14" y1="-127" x2="-114.3" y2="-127" width="0.1524" layer="91"/>
<label x="-114.3" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="27"/>
<wire x1="-93.98" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="-96.52" y1="-127" x2="-86.36" y2="-127" width="0.1524" layer="91"/>
<label x="-86.36" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="28"/>
<wire x1="-93.98" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="-104.14" y1="-129.54" x2="-114.3" y2="-129.54" width="0.1524" layer="91"/>
<label x="-114.3" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="29"/>
<wire x1="-93.98" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="-96.52" y1="-129.54" x2="-86.36" y2="-129.54" width="0.1524" layer="91"/>
<label x="-86.36" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="30"/>
<wire x1="-93.98" y1="12.7" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="-104.14" y1="-132.08" x2="-114.3" y2="-132.08" width="0.1524" layer="91"/>
<label x="-114.3" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="31"/>
<wire x1="-93.98" y1="10.16" x2="-86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="-86.36" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="-96.52" y1="-132.08" x2="-86.36" y2="-132.08" width="0.1524" layer="91"/>
<label x="-86.36" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="32"/>
<wire x1="-93.98" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="-86.36" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-104.14" y1="-142.24" x2="-114.3" y2="-142.24" width="0.1524" layer="91"/>
<label x="-114.3" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="33"/>
<wire x1="-93.98" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-96.52" y1="-142.24" x2="-86.36" y2="-142.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="34"/>
<wire x1="-93.98" y1="2.54" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-104.14" y1="-144.78" x2="-114.3" y2="-144.78" width="0.1524" layer="91"/>
<label x="-114.3" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="35"/>
<wire x1="-93.98" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<label x="-86.36" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-96.52" y1="-144.78" x2="-86.36" y2="-144.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="36"/>
<wire x1="-93.98" y1="-2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-104.14" y1="-147.32" x2="-114.3" y2="-147.32" width="0.1524" layer="91"/>
<label x="-114.3" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="37"/>
<wire x1="-93.98" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-96.52" y1="-147.32" x2="-86.36" y2="-147.32" width="0.1524" layer="91"/>
<label x="-86.36" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="38"/>
<wire x1="-93.98" y1="-7.62" x2="-86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="-86.36" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-104.14" y1="-149.86" x2="-114.3" y2="-149.86" width="0.1524" layer="91"/>
<label x="-114.3" y="-149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="39"/>
<wire x1="-93.98" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="-86.36" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-96.52" y1="-149.86" x2="-86.36" y2="-149.86" width="0.1524" layer="91"/>
<label x="-86.36" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="40"/>
<wire x1="-93.98" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-104.14" y1="-152.4" x2="-114.3" y2="-152.4" width="0.1524" layer="91"/>
<label x="-114.3" y="-152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="41"/>
<wire x1="-93.98" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-96.52" y1="-152.4" x2="-86.36" y2="-152.4" width="0.1524" layer="91"/>
<label x="-86.36" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="42"/>
<wire x1="-93.98" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="-104.14" y1="-154.94" x2="-114.3" y2="-154.94" width="0.1524" layer="91"/>
<label x="-114.3" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="43"/>
<wire x1="-93.98" y1="-20.32" x2="-86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="-96.52" y1="-154.94" x2="-86.36" y2="-154.94" width="0.1524" layer="91"/>
<label x="-86.36" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="44"/>
<wire x1="-93.98" y1="-22.86" x2="-86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="-104.14" y1="-157.48" x2="-114.3" y2="-157.48" width="0.1524" layer="91"/>
<label x="-114.3" y="-157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="45"/>
<wire x1="-93.98" y1="-25.4" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="-96.52" y1="-157.48" x2="-86.36" y2="-157.48" width="0.1524" layer="91"/>
<label x="-86.36" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="46"/>
<wire x1="-93.98" y1="-27.94" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="-104.14" y1="-160.02" x2="-114.3" y2="-160.02" width="0.1524" layer="91"/>
<label x="-114.3" y="-160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="47"/>
<wire x1="-93.98" y1="-30.48" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="-96.52" y1="-160.02" x2="-86.36" y2="-160.02" width="0.1524" layer="91"/>
<label x="-86.36" y="-160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="48"/>
<wire x1="-93.98" y1="-33.02" x2="-86.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="-86.36" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="-104.14" y1="-162.56" x2="-114.3" y2="-162.56" width="0.1524" layer="91"/>
<label x="-114.3" y="-162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="49"/>
<wire x1="-93.98" y1="-35.56" x2="-86.36" y2="-35.56" width="0.1524" layer="91"/>
<label x="-86.36" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="-96.52" y1="-162.56" x2="-86.36" y2="-162.56" width="0.1524" layer="91"/>
<label x="-86.36" y="-162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="50"/>
<wire x1="-93.98" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="-86.36" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="-104.14" y1="-165.1" x2="-114.3" y2="-165.1" width="0.1524" layer="91"/>
<label x="-114.3" y="-165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="51"/>
<wire x1="-93.98" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<label x="-86.36" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="-96.52" y1="-165.1" x2="-86.36" y2="-165.1" width="0.1524" layer="91"/>
<label x="-86.36" y="-165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="52"/>
<wire x1="-93.98" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="-104.14" y1="-167.64" x2="-114.3" y2="-167.64" width="0.1524" layer="91"/>
<label x="-114.3" y="-167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="53"/>
<wire x1="-93.98" y1="-45.72" x2="-86.36" y2="-45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="-96.52" y1="-167.64" x2="-86.36" y2="-167.64" width="0.1524" layer="91"/>
<label x="-86.36" y="-167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="54"/>
<wire x1="-93.98" y1="-48.26" x2="-86.36" y2="-48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="-104.14" y1="-170.18" x2="-114.3" y2="-170.18" width="0.1524" layer="91"/>
<label x="-114.3" y="-170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="55"/>
<wire x1="-93.98" y1="-50.8" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="56" class="0">
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="-96.52" y1="-170.18" x2="-86.36" y2="-170.18" width="0.1524" layer="91"/>
<label x="-86.36" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="56"/>
<wire x1="-93.98" y1="-53.34" x2="-86.36" y2="-53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="57" class="0">
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="-104.14" y1="-172.72" x2="-114.3" y2="-172.72" width="0.1524" layer="91"/>
<label x="-114.3" y="-172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="57"/>
<wire x1="-93.98" y1="-55.88" x2="-86.36" y2="-55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="58" class="0">
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="-96.52" y1="-172.72" x2="-86.36" y2="-172.72" width="0.1524" layer="91"/>
<label x="-86.36" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="58"/>
<wire x1="-93.98" y1="-58.42" x2="-86.36" y2="-58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<wire x1="-104.14" y1="-175.26" x2="-114.3" y2="-175.26" width="0.1524" layer="91"/>
<label x="-114.3" y="-175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="59"/>
<wire x1="-93.98" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="-96.52" y1="-175.26" x2="-86.36" y2="-175.26" width="0.1524" layer="91"/>
<label x="-86.36" y="-175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="60"/>
<wire x1="-93.98" y1="-63.5" x2="-86.36" y2="-63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<pinref part="JP2" gate="A" pin="29"/>
<wire x1="-104.14" y1="-177.8" x2="-114.3" y2="-177.8" width="0.1524" layer="91"/>
<label x="-114.3" y="-177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="61"/>
<wire x1="-93.98" y1="-66.04" x2="-86.36" y2="-66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="-96.52" y1="-177.8" x2="-86.36" y2="-177.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="62"/>
<wire x1="-93.98" y1="-68.58" x2="-86.36" y2="-68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<pinref part="JP2" gate="A" pin="31"/>
<wire x1="-104.14" y1="-180.34" x2="-114.3" y2="-180.34" width="0.1524" layer="91"/>
<label x="-114.3" y="-180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="63"/>
<wire x1="-93.98" y1="-71.12" x2="-86.36" y2="-71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="64" class="0">
<segment>
<pinref part="JP2" gate="A" pin="32"/>
<wire x1="-96.52" y1="-180.34" x2="-86.36" y2="-180.34" width="0.1524" layer="91"/>
<label x="-86.36" y="-180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="64"/>
<wire x1="-93.98" y1="-73.66" x2="-86.36" y2="-73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-43.18" y1="-93.98" x2="-53.34" y2="-93.98" width="0.1524" layer="91"/>
<label x="-53.34" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="65"/>
<wire x1="-30.48" y1="86.36" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="-22.86" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="66" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-35.56" y1="-93.98" x2="-25.4" y2="-93.98" width="0.1524" layer="91"/>
<label x="-25.4" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="66"/>
<wire x1="-30.48" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-43.18" y1="-96.52" x2="-53.34" y2="-96.52" width="0.1524" layer="91"/>
<label x="-53.34" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="67"/>
<wire x1="-30.48" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-22.86" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-35.56" y1="-96.52" x2="-25.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="-25.4" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="68"/>
<wire x1="-30.48" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-43.18" y1="-99.06" x2="-53.34" y2="-99.06" width="0.1524" layer="91"/>
<label x="-53.34" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="69"/>
<wire x1="-30.48" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="-22.86" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="-35.56" y1="-99.06" x2="-25.4" y2="-99.06" width="0.1524" layer="91"/>
<label x="-25.4" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="70"/>
<wire x1="-30.48" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="71" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="-43.18" y1="-101.6" x2="-53.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="-53.34" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="71"/>
<wire x1="-30.48" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="-22.86" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="72" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="-35.56" y1="-101.6" x2="-25.4" y2="-101.6" width="0.1524" layer="91"/>
<label x="-25.4" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="72"/>
<wire x1="-30.48" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="73" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="-43.18" y1="-104.14" x2="-53.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="-53.34" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="73"/>
<wire x1="-30.48" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="74" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="-35.56" y1="-104.14" x2="-25.4" y2="-104.14" width="0.1524" layer="91"/>
<label x="-25.4" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="74"/>
<wire x1="-30.48" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="75" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="-43.18" y1="-106.68" x2="-53.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="-53.34" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="75"/>
<wire x1="-30.48" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="-35.56" y1="-106.68" x2="-25.4" y2="-106.68" width="0.1524" layer="91"/>
<label x="-25.4" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="76"/>
<wire x1="-30.48" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="-43.18" y1="-109.22" x2="-53.34" y2="-109.22" width="0.1524" layer="91"/>
<label x="-53.34" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="77"/>
<wire x1="-30.48" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="78" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="-35.56" y1="-109.22" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<label x="-25.4" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="78"/>
<wire x1="-30.48" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="79" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="-43.18" y1="-111.76" x2="-53.34" y2="-111.76" width="0.1524" layer="91"/>
<label x="-53.34" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="79"/>
<wire x1="-30.48" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="80" class="0">
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="-35.56" y1="-111.76" x2="-25.4" y2="-111.76" width="0.1524" layer="91"/>
<label x="-25.4" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="80"/>
<wire x1="-30.48" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="81" class="0">
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="-43.18" y1="-114.3" x2="-53.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="-53.34" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="81"/>
<wire x1="-30.48" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-22.86" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="82" class="0">
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="-35.56" y1="-114.3" x2="-25.4" y2="-114.3" width="0.1524" layer="91"/>
<label x="-25.4" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="82"/>
<wire x1="-30.48" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="83" class="0">
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="-43.18" y1="-116.84" x2="-53.34" y2="-116.84" width="0.1524" layer="91"/>
<label x="-53.34" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="83"/>
<wire x1="-30.48" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="-22.86" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="84" class="0">
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="-35.56" y1="-116.84" x2="-25.4" y2="-116.84" width="0.1524" layer="91"/>
<label x="-25.4" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="84"/>
<wire x1="-30.48" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="-22.86" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="85" class="0">
<segment>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="-43.18" y1="-119.38" x2="-53.34" y2="-119.38" width="0.1524" layer="91"/>
<label x="-53.34" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="85"/>
<wire x1="-30.48" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="86" class="0">
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="-35.56" y1="-119.38" x2="-25.4" y2="-119.38" width="0.1524" layer="91"/>
<label x="-25.4" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="86"/>
<wire x1="-30.48" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="-22.86" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="87" class="0">
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="-43.18" y1="-121.92" x2="-53.34" y2="-121.92" width="0.1524" layer="91"/>
<label x="-53.34" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="87"/>
<wire x1="-30.48" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="-22.86" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="88" class="0">
<segment>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="-35.56" y1="-121.92" x2="-25.4" y2="-121.92" width="0.1524" layer="91"/>
<label x="-25.4" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="88"/>
<wire x1="-30.48" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="-22.86" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="89" class="0">
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="-43.18" y1="-124.46" x2="-53.34" y2="-124.46" width="0.1524" layer="91"/>
<label x="-53.34" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="89"/>
<wire x1="-30.48" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="90" class="0">
<segment>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="-35.56" y1="-124.46" x2="-25.4" y2="-124.46" width="0.1524" layer="91"/>
<label x="-25.4" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="90"/>
<wire x1="-30.48" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="91" class="0">
<segment>
<pinref part="JP3" gate="A" pin="27"/>
<wire x1="-43.18" y1="-127" x2="-53.34" y2="-127" width="0.1524" layer="91"/>
<label x="-53.34" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="91"/>
<wire x1="-30.48" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="92" class="0">
<segment>
<pinref part="JP3" gate="A" pin="28"/>
<wire x1="-35.56" y1="-127" x2="-25.4" y2="-127" width="0.1524" layer="91"/>
<label x="-25.4" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="92"/>
<wire x1="-30.48" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="93" class="0">
<segment>
<pinref part="JP3" gate="A" pin="29"/>
<wire x1="-43.18" y1="-129.54" x2="-53.34" y2="-129.54" width="0.1524" layer="91"/>
<label x="-53.34" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="93"/>
<wire x1="-30.48" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="94" class="0">
<segment>
<pinref part="JP3" gate="A" pin="30"/>
<wire x1="-35.56" y1="-129.54" x2="-25.4" y2="-129.54" width="0.1524" layer="91"/>
<label x="-25.4" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="94"/>
<wire x1="-30.48" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="95" class="0">
<segment>
<pinref part="JP3" gate="A" pin="31"/>
<wire x1="-43.18" y1="-132.08" x2="-53.34" y2="-132.08" width="0.1524" layer="91"/>
<label x="-53.34" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="95"/>
<wire x1="-30.48" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="96" class="0">
<segment>
<pinref part="JP3" gate="A" pin="32"/>
<wire x1="-35.56" y1="-132.08" x2="-25.4" y2="-132.08" width="0.1524" layer="91"/>
<label x="-25.4" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="96"/>
<wire x1="-30.48" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="97" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-43.18" y1="-142.24" x2="-53.34" y2="-142.24" width="0.1524" layer="91"/>
<label x="-53.34" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="97"/>
<wire x1="-30.48" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="98" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-35.56" y1="-142.24" x2="-25.4" y2="-142.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="98"/>
<wire x1="-30.48" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="99" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-43.18" y1="-144.78" x2="-53.34" y2="-144.78" width="0.1524" layer="91"/>
<label x="-53.34" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="99"/>
<wire x1="-30.48" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<label x="-22.86" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="100" class="0">
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-35.56" y1="-144.78" x2="-25.4" y2="-144.78" width="0.1524" layer="91"/>
<label x="-25.4" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="100"/>
<wire x1="-30.48" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="101" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="-43.18" y1="-147.32" x2="-53.34" y2="-147.32" width="0.1524" layer="91"/>
<label x="-53.34" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="101"/>
<wire x1="-30.48" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="102" class="0">
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="-35.56" y1="-147.32" x2="-25.4" y2="-147.32" width="0.1524" layer="91"/>
<label x="-25.4" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="102"/>
<wire x1="-30.48" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="103" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="-43.18" y1="-149.86" x2="-53.34" y2="-149.86" width="0.1524" layer="91"/>
<label x="-53.34" y="-149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="103"/>
<wire x1="-30.48" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="104" class="0">
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="-35.56" y1="-149.86" x2="-25.4" y2="-149.86" width="0.1524" layer="91"/>
<label x="-25.4" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="104"/>
<wire x1="-30.48" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="105" class="0">
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="-43.18" y1="-152.4" x2="-53.34" y2="-152.4" width="0.1524" layer="91"/>
<label x="-53.34" y="-152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="105"/>
<wire x1="-30.48" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="106" class="0">
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="-35.56" y1="-152.4" x2="-25.4" y2="-152.4" width="0.1524" layer="91"/>
<label x="-25.4" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="106"/>
<wire x1="-30.48" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="107" class="0">
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="-43.18" y1="-154.94" x2="-53.34" y2="-154.94" width="0.1524" layer="91"/>
<label x="-53.34" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="107"/>
<wire x1="-30.48" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="108" class="0">
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="-35.56" y1="-154.94" x2="-25.4" y2="-154.94" width="0.1524" layer="91"/>
<label x="-25.4" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="108"/>
<wire x1="-30.48" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="109" class="0">
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="-43.18" y1="-157.48" x2="-53.34" y2="-157.48" width="0.1524" layer="91"/>
<label x="-53.34" y="-157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="109"/>
<wire x1="-30.48" y1="-25.4" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="110" class="0">
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="-35.56" y1="-157.48" x2="-25.4" y2="-157.48" width="0.1524" layer="91"/>
<label x="-25.4" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="110"/>
<wire x1="-30.48" y1="-27.94" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="111" class="0">
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="-43.18" y1="-160.02" x2="-53.34" y2="-160.02" width="0.1524" layer="91"/>
<label x="-53.34" y="-160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="111"/>
<wire x1="-30.48" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<label x="-22.86" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="112" class="0">
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="-35.56" y1="-160.02" x2="-25.4" y2="-160.02" width="0.1524" layer="91"/>
<label x="-25.4" y="-160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="112"/>
<wire x1="-30.48" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<label x="-22.86" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="113" class="0">
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="-43.18" y1="-162.56" x2="-53.34" y2="-162.56" width="0.1524" layer="91"/>
<label x="-53.34" y="-162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="113"/>
<wire x1="-30.48" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="114" class="0">
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="-35.56" y1="-162.56" x2="-25.4" y2="-162.56" width="0.1524" layer="91"/>
<label x="-25.4" y="-162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="114"/>
<wire x1="-30.48" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<label x="-22.86" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="115" class="0">
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="-43.18" y1="-165.1" x2="-53.34" y2="-165.1" width="0.1524" layer="91"/>
<label x="-53.34" y="-165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="115"/>
<wire x1="-30.48" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="116" class="0">
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="-35.56" y1="-165.1" x2="-25.4" y2="-165.1" width="0.1524" layer="91"/>
<label x="-25.4" y="-165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="116"/>
<wire x1="-30.48" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="117" class="0">
<segment>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="-43.18" y1="-167.64" x2="-53.34" y2="-167.64" width="0.1524" layer="91"/>
<label x="-53.34" y="-167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="117"/>
<wire x1="-30.48" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
<label x="-22.86" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="118" class="0">
<segment>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="-35.56" y1="-167.64" x2="-25.4" y2="-167.64" width="0.1524" layer="91"/>
<label x="-25.4" y="-167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="118"/>
<wire x1="-30.48" y1="-48.26" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="-22.86" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="119" class="0">
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="-43.18" y1="-170.18" x2="-53.34" y2="-170.18" width="0.1524" layer="91"/>
<label x="-53.34" y="-170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="119"/>
<wire x1="-30.48" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="-22.86" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="120" class="0">
<segment>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="-35.56" y1="-170.18" x2="-25.4" y2="-170.18" width="0.1524" layer="91"/>
<label x="-25.4" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="120"/>
<wire x1="-30.48" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="121" class="0">
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<wire x1="-43.18" y1="-172.72" x2="-53.34" y2="-172.72" width="0.1524" layer="91"/>
<label x="-53.34" y="-172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="121"/>
<wire x1="-30.48" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="122" class="0">
<segment>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="-35.56" y1="-172.72" x2="-25.4" y2="-172.72" width="0.1524" layer="91"/>
<label x="-25.4" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="122"/>
<wire x1="-30.48" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="123" class="0">
<segment>
<pinref part="JP4" gate="A" pin="27"/>
<wire x1="-43.18" y1="-175.26" x2="-53.34" y2="-175.26" width="0.1524" layer="91"/>
<label x="-53.34" y="-175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="123"/>
<wire x1="-30.48" y1="-60.96" x2="-22.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="124" class="0">
<segment>
<pinref part="JP4" gate="A" pin="28"/>
<wire x1="-35.56" y1="-175.26" x2="-25.4" y2="-175.26" width="0.1524" layer="91"/>
<label x="-25.4" y="-175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="124"/>
<wire x1="-30.48" y1="-63.5" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="126" class="0">
<segment>
<pinref part="JP4" gate="A" pin="30"/>
<wire x1="-35.56" y1="-177.8" x2="-25.4" y2="-177.8" width="0.1524" layer="91"/>
<label x="-25.4" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="126"/>
<wire x1="-30.48" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="125" class="0">
<segment>
<pinref part="JP4" gate="A" pin="29"/>
<wire x1="-43.18" y1="-177.8" x2="-53.34" y2="-177.8" width="0.1524" layer="91"/>
<label x="-53.34" y="-177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="125"/>
<wire x1="-30.48" y1="-66.04" x2="-22.86" y2="-66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="127" class="0">
<segment>
<pinref part="JP4" gate="A" pin="31"/>
<wire x1="-43.18" y1="-180.34" x2="-53.34" y2="-180.34" width="0.1524" layer="91"/>
<label x="-53.34" y="-180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="127"/>
<wire x1="-30.48" y1="-71.12" x2="-22.86" y2="-71.12" width="0.1524" layer="91"/>
<label x="-22.86" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="128" class="0">
<segment>
<pinref part="JP4" gate="A" pin="32"/>
<wire x1="-35.56" y1="-180.34" x2="-25.4" y2="-180.34" width="0.1524" layer="91"/>
<label x="-25.4" y="-180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="128"/>
<wire x1="-30.48" y1="-73.66" x2="-22.86" y2="-73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="129" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="17.78" y1="-93.98" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<label x="7.62" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="129"/>
<wire x1="30.48" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="130" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="25.4" y1="-93.98" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<label x="35.56" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="130"/>
<wire x1="30.48" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="131" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="17.78" y1="-96.52" x2="7.62" y2="-96.52" width="0.1524" layer="91"/>
<label x="7.62" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="131"/>
<wire x1="30.48" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="132" class="0">
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="25.4" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<label x="35.56" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="132"/>
<wire x1="30.48" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="133" class="0">
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="17.78" y1="-99.06" x2="7.62" y2="-99.06" width="0.1524" layer="91"/>
<label x="7.62" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="133"/>
<wire x1="30.48" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="134" class="0">
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="25.4" y1="-99.06" x2="35.56" y2="-99.06" width="0.1524" layer="91"/>
<label x="35.56" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="134"/>
<wire x1="30.48" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="17.78" y1="-101.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<label x="7.62" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="135"/>
<wire x1="30.48" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="136" class="0">
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="25.4" y1="-101.6" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<label x="35.56" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="136"/>
<wire x1="30.48" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="137" class="0">
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="17.78" y1="-104.14" x2="7.62" y2="-104.14" width="0.1524" layer="91"/>
<label x="7.62" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="137"/>
<wire x1="30.48" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="138" class="0">
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="25.4" y1="-104.14" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<label x="35.56" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="138"/>
<wire x1="30.48" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="139" class="0">
<segment>
<pinref part="JP5" gate="A" pin="11"/>
<wire x1="17.78" y1="-106.68" x2="7.62" y2="-106.68" width="0.1524" layer="91"/>
<label x="7.62" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="139"/>
<wire x1="30.48" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="140" class="0">
<segment>
<pinref part="JP5" gate="A" pin="12"/>
<wire x1="25.4" y1="-106.68" x2="35.56" y2="-106.68" width="0.1524" layer="91"/>
<label x="35.56" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="140"/>
<wire x1="30.48" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="141" class="0">
<segment>
<pinref part="JP5" gate="A" pin="13"/>
<wire x1="17.78" y1="-109.22" x2="7.62" y2="-109.22" width="0.1524" layer="91"/>
<label x="7.62" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="141"/>
<wire x1="30.48" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="142" class="0">
<segment>
<pinref part="JP5" gate="A" pin="14"/>
<wire x1="25.4" y1="-109.22" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<label x="35.56" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="142"/>
<wire x1="30.48" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="143" class="0">
<segment>
<pinref part="JP5" gate="A" pin="15"/>
<wire x1="17.78" y1="-111.76" x2="7.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="7.62" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="143"/>
<wire x1="30.48" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="144" class="0">
<segment>
<pinref part="JP5" gate="A" pin="16"/>
<wire x1="25.4" y1="-111.76" x2="35.56" y2="-111.76" width="0.1524" layer="91"/>
<label x="35.56" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="144"/>
<wire x1="30.48" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="145" class="0">
<segment>
<pinref part="JP5" gate="A" pin="17"/>
<wire x1="17.78" y1="-114.3" x2="7.62" y2="-114.3" width="0.1524" layer="91"/>
<label x="7.62" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="145"/>
<wire x1="30.48" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="146" class="0">
<segment>
<pinref part="JP5" gate="A" pin="18"/>
<wire x1="25.4" y1="-114.3" x2="35.56" y2="-114.3" width="0.1524" layer="91"/>
<label x="35.56" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="146"/>
<wire x1="30.48" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="147" class="0">
<segment>
<pinref part="JP5" gate="A" pin="19"/>
<wire x1="17.78" y1="-116.84" x2="7.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="7.62" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="147"/>
<wire x1="30.48" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="148" class="0">
<segment>
<pinref part="JP5" gate="A" pin="20"/>
<wire x1="25.4" y1="-116.84" x2="35.56" y2="-116.84" width="0.1524" layer="91"/>
<label x="35.56" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="148"/>
<wire x1="30.48" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="149" class="0">
<segment>
<pinref part="JP5" gate="A" pin="21"/>
<wire x1="17.78" y1="-119.38" x2="7.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="7.62" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="149"/>
<wire x1="30.48" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="150" class="0">
<segment>
<pinref part="JP5" gate="A" pin="22"/>
<wire x1="25.4" y1="-119.38" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<label x="35.56" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="150"/>
<wire x1="30.48" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="151" class="0">
<segment>
<pinref part="JP5" gate="A" pin="23"/>
<wire x1="17.78" y1="-121.92" x2="7.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="7.62" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="151"/>
<wire x1="30.48" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="152" class="0">
<segment>
<pinref part="JP5" gate="A" pin="24"/>
<wire x1="25.4" y1="-121.92" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
<label x="35.56" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="152"/>
<wire x1="30.48" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="153" class="0">
<segment>
<pinref part="JP5" gate="A" pin="25"/>
<wire x1="17.78" y1="-124.46" x2="7.62" y2="-124.46" width="0.1524" layer="91"/>
<label x="7.62" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="153"/>
<wire x1="30.48" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="154" class="0">
<segment>
<pinref part="JP5" gate="A" pin="26"/>
<wire x1="25.4" y1="-124.46" x2="35.56" y2="-124.46" width="0.1524" layer="91"/>
<label x="35.56" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="154"/>
<wire x1="30.48" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="155" class="0">
<segment>
<pinref part="JP5" gate="A" pin="27"/>
<wire x1="17.78" y1="-127" x2="7.62" y2="-127" width="0.1524" layer="91"/>
<label x="7.62" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="155"/>
<wire x1="30.48" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="156" class="0">
<segment>
<pinref part="JP5" gate="A" pin="28"/>
<wire x1="25.4" y1="-127" x2="35.56" y2="-127" width="0.1524" layer="91"/>
<label x="35.56" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="156"/>
<wire x1="30.48" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="157" class="0">
<segment>
<pinref part="JP5" gate="A" pin="29"/>
<wire x1="17.78" y1="-129.54" x2="7.62" y2="-129.54" width="0.1524" layer="91"/>
<label x="7.62" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="157"/>
<wire x1="30.48" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="158" class="0">
<segment>
<pinref part="JP5" gate="A" pin="30"/>
<wire x1="25.4" y1="-129.54" x2="35.56" y2="-129.54" width="0.1524" layer="91"/>
<label x="35.56" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="158"/>
<wire x1="30.48" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="159" class="0">
<segment>
<pinref part="JP5" gate="A" pin="31"/>
<wire x1="17.78" y1="-132.08" x2="7.62" y2="-132.08" width="0.1524" layer="91"/>
<label x="7.62" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="159"/>
<wire x1="30.48" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="160" class="0">
<segment>
<pinref part="JP5" gate="A" pin="32"/>
<wire x1="25.4" y1="-132.08" x2="35.56" y2="-132.08" width="0.1524" layer="91"/>
<label x="35.56" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="160"/>
<wire x1="30.48" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="161" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="17.78" y1="-142.24" x2="7.62" y2="-142.24" width="0.1524" layer="91"/>
<label x="7.62" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="161"/>
<wire x1="30.48" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="162" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="25.4" y1="-142.24" x2="35.56" y2="-142.24" width="0.1524" layer="91"/>
<label x="35.56" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="162"/>
<wire x1="30.48" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="163" class="0">
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="17.78" y1="-144.78" x2="7.62" y2="-144.78" width="0.1524" layer="91"/>
<label x="7.62" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="163"/>
<wire x1="30.48" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="164" class="0">
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="25.4" y1="-144.78" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<label x="35.56" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="164"/>
<wire x1="30.48" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="165" class="0">
<segment>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="17.78" y1="-147.32" x2="7.62" y2="-147.32" width="0.1524" layer="91"/>
<label x="7.62" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="165"/>
<wire x1="30.48" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<label x="38.1" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="166" class="0">
<segment>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="25.4" y1="-147.32" x2="35.56" y2="-147.32" width="0.1524" layer="91"/>
<label x="35.56" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="166"/>
<wire x1="30.48" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="38.1" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="167" class="0">
<segment>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="17.78" y1="-149.86" x2="7.62" y2="-149.86" width="0.1524" layer="91"/>
<label x="7.62" y="-149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="167"/>
<wire x1="30.48" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="168" class="0">
<segment>
<pinref part="JP6" gate="A" pin="8"/>
<wire x1="25.4" y1="-149.86" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<label x="35.56" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="168"/>
<wire x1="30.48" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="38.1" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="169" class="0">
<segment>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="17.78" y1="-152.4" x2="7.62" y2="-152.4" width="0.1524" layer="91"/>
<label x="7.62" y="-152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="169"/>
<wire x1="30.48" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="38.1" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="170" class="0">
<segment>
<pinref part="JP6" gate="A" pin="10"/>
<wire x1="25.4" y1="-152.4" x2="35.56" y2="-152.4" width="0.1524" layer="91"/>
<label x="35.56" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="170"/>
<wire x1="30.48" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="38.1" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="171" class="0">
<segment>
<pinref part="JP6" gate="A" pin="11"/>
<wire x1="17.78" y1="-154.94" x2="7.62" y2="-154.94" width="0.1524" layer="91"/>
<label x="7.62" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="171"/>
<wire x1="30.48" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="38.1" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="172" class="0">
<segment>
<pinref part="JP6" gate="A" pin="12"/>
<wire x1="25.4" y1="-154.94" x2="35.56" y2="-154.94" width="0.1524" layer="91"/>
<label x="35.56" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="172"/>
<wire x1="30.48" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="38.1" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="173" class="0">
<segment>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="17.78" y1="-157.48" x2="7.62" y2="-157.48" width="0.1524" layer="91"/>
<label x="7.62" y="-157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="173"/>
<wire x1="30.48" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="38.1" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="174" class="0">
<segment>
<pinref part="JP6" gate="A" pin="14"/>
<wire x1="25.4" y1="-157.48" x2="35.56" y2="-157.48" width="0.1524" layer="91"/>
<label x="35.56" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="174"/>
<wire x1="30.48" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<label x="38.1" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="175" class="0">
<segment>
<pinref part="JP6" gate="A" pin="15"/>
<wire x1="17.78" y1="-160.02" x2="7.62" y2="-160.02" width="0.1524" layer="91"/>
<label x="7.62" y="-160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="175"/>
<wire x1="30.48" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="38.1" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="176" class="0">
<segment>
<pinref part="JP6" gate="A" pin="16"/>
<wire x1="25.4" y1="-160.02" x2="35.56" y2="-160.02" width="0.1524" layer="91"/>
<label x="35.56" y="-160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="176"/>
<wire x1="30.48" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="38.1" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="177" class="0">
<segment>
<pinref part="JP6" gate="A" pin="17"/>
<wire x1="17.78" y1="-162.56" x2="7.62" y2="-162.56" width="0.1524" layer="91"/>
<label x="7.62" y="-162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="177"/>
<wire x1="30.48" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<label x="38.1" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="178" class="0">
<segment>
<pinref part="JP6" gate="A" pin="18"/>
<wire x1="25.4" y1="-162.56" x2="35.56" y2="-162.56" width="0.1524" layer="91"/>
<label x="35.56" y="-162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="178"/>
<wire x1="30.48" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="38.1" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="179" class="0">
<segment>
<pinref part="JP6" gate="A" pin="19"/>
<wire x1="17.78" y1="-165.1" x2="7.62" y2="-165.1" width="0.1524" layer="91"/>
<label x="7.62" y="-165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="179"/>
<wire x1="30.48" y1="-40.64" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="38.1" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="180" class="0">
<segment>
<pinref part="JP6" gate="A" pin="20"/>
<wire x1="25.4" y1="-165.1" x2="35.56" y2="-165.1" width="0.1524" layer="91"/>
<label x="35.56" y="-165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="180"/>
<wire x1="30.48" y1="-43.18" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<label x="38.1" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="181" class="0">
<segment>
<pinref part="JP6" gate="A" pin="21"/>
<wire x1="17.78" y1="-167.64" x2="7.62" y2="-167.64" width="0.1524" layer="91"/>
<label x="7.62" y="-167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="181"/>
<wire x1="30.48" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="38.1" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="182" class="0">
<segment>
<pinref part="JP6" gate="A" pin="22"/>
<wire x1="25.4" y1="-167.64" x2="35.56" y2="-167.64" width="0.1524" layer="91"/>
<label x="35.56" y="-167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="182"/>
<wire x1="30.48" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<label x="38.1" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="183" class="0">
<segment>
<pinref part="JP6" gate="A" pin="23"/>
<wire x1="17.78" y1="-170.18" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<label x="7.62" y="-170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="183"/>
<wire x1="30.48" y1="-50.8" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="38.1" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="184" class="0">
<segment>
<pinref part="JP6" gate="A" pin="24"/>
<wire x1="25.4" y1="-170.18" x2="35.56" y2="-170.18" width="0.1524" layer="91"/>
<label x="35.56" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="184"/>
<wire x1="30.48" y1="-53.34" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="38.1" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="185" class="0">
<segment>
<pinref part="JP6" gate="A" pin="25"/>
<wire x1="17.78" y1="-172.72" x2="7.62" y2="-172.72" width="0.1524" layer="91"/>
<label x="7.62" y="-172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="185"/>
<wire x1="30.48" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="38.1" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="186" class="0">
<segment>
<pinref part="JP6" gate="A" pin="26"/>
<wire x1="25.4" y1="-172.72" x2="35.56" y2="-172.72" width="0.1524" layer="91"/>
<label x="35.56" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="186"/>
<wire x1="30.48" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<label x="38.1" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="187" class="0">
<segment>
<pinref part="JP6" gate="A" pin="27"/>
<wire x1="17.78" y1="-175.26" x2="7.62" y2="-175.26" width="0.1524" layer="91"/>
<label x="7.62" y="-175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="187"/>
<wire x1="30.48" y1="-60.96" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="38.1" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="188" class="0">
<segment>
<pinref part="JP6" gate="A" pin="28"/>
<wire x1="25.4" y1="-175.26" x2="35.56" y2="-175.26" width="0.1524" layer="91"/>
<label x="35.56" y="-175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="188"/>
<wire x1="30.48" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<label x="38.1" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="189" class="0">
<segment>
<pinref part="JP6" gate="A" pin="29"/>
<wire x1="17.78" y1="-177.8" x2="7.62" y2="-177.8" width="0.1524" layer="91"/>
<label x="7.62" y="-177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="189"/>
<wire x1="30.48" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="38.1" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="190" class="0">
<segment>
<pinref part="JP6" gate="A" pin="30"/>
<wire x1="25.4" y1="-177.8" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<label x="35.56" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="190"/>
<wire x1="30.48" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<label x="38.1" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="191" class="0">
<segment>
<pinref part="JP6" gate="A" pin="31"/>
<wire x1="17.78" y1="-180.34" x2="7.62" y2="-180.34" width="0.1524" layer="91"/>
<label x="7.62" y="-180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="191"/>
<wire x1="30.48" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="38.1" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="192" class="0">
<segment>
<pinref part="JP6" gate="A" pin="32"/>
<wire x1="25.4" y1="-180.34" x2="35.56" y2="-180.34" width="0.1524" layer="91"/>
<label x="35.56" y="-180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="192"/>
<wire x1="30.48" y1="-73.66" x2="38.1" y2="-73.66" width="0.1524" layer="91"/>
<label x="38.1" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="193" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="81.28" y1="-93.98" x2="71.12" y2="-93.98" width="0.1524" layer="91"/>
<label x="71.12" y="-93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="193"/>
<wire x1="91.44" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="194" class="0">
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="88.9" y1="-93.98" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<label x="99.06" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="194"/>
<wire x1="91.44" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="195" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="81.28" y1="-96.52" x2="71.12" y2="-96.52" width="0.1524" layer="91"/>
<label x="71.12" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="195"/>
<wire x1="91.44" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="196" class="0">
<segment>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="88.9" y1="-96.52" x2="99.06" y2="-96.52" width="0.1524" layer="91"/>
<label x="99.06" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="196"/>
<wire x1="91.44" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="197" class="0">
<segment>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="81.28" y1="-99.06" x2="71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="71.12" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="197"/>
<wire x1="91.44" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="198" class="0">
<segment>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="88.9" y1="-99.06" x2="99.06" y2="-99.06" width="0.1524" layer="91"/>
<label x="99.06" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="198"/>
<wire x1="91.44" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="199" class="0">
<segment>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="81.28" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<label x="71.12" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="199"/>
<wire x1="91.44" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="200" class="0">
<segment>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="88.9" y1="-101.6" x2="99.06" y2="-101.6" width="0.1524" layer="91"/>
<label x="99.06" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="200"/>
<wire x1="91.44" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="201" class="0">
<segment>
<pinref part="JP7" gate="A" pin="9"/>
<wire x1="81.28" y1="-104.14" x2="71.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="71.12" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="201"/>
<wire x1="91.44" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="202" class="0">
<segment>
<pinref part="JP7" gate="A" pin="10"/>
<wire x1="88.9" y1="-104.14" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<label x="99.06" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="202"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="203" class="0">
<segment>
<pinref part="JP7" gate="A" pin="11"/>
<wire x1="81.28" y1="-106.68" x2="71.12" y2="-106.68" width="0.1524" layer="91"/>
<label x="71.12" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="203"/>
<wire x1="91.44" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="204" class="0">
<segment>
<pinref part="JP7" gate="A" pin="12"/>
<wire x1="88.9" y1="-106.68" x2="99.06" y2="-106.68" width="0.1524" layer="91"/>
<label x="99.06" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="204"/>
<wire x1="91.44" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="205" class="0">
<segment>
<pinref part="JP7" gate="A" pin="13"/>
<wire x1="81.28" y1="-109.22" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<label x="71.12" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="205"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="206" class="0">
<segment>
<pinref part="JP7" gate="A" pin="14"/>
<wire x1="88.9" y1="-109.22" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<label x="99.06" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="206"/>
<wire x1="91.44" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="207" class="0">
<segment>
<pinref part="JP7" gate="A" pin="15"/>
<wire x1="81.28" y1="-111.76" x2="71.12" y2="-111.76" width="0.1524" layer="91"/>
<label x="71.12" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="207"/>
<wire x1="91.44" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="208" class="0">
<segment>
<pinref part="JP7" gate="A" pin="16"/>
<wire x1="88.9" y1="-111.76" x2="99.06" y2="-111.76" width="0.1524" layer="91"/>
<label x="99.06" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="208"/>
<wire x1="91.44" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="209" class="0">
<segment>
<pinref part="JP7" gate="A" pin="17"/>
<wire x1="81.28" y1="-114.3" x2="71.12" y2="-114.3" width="0.1524" layer="91"/>
<label x="71.12" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="209"/>
<wire x1="91.44" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="210" class="0">
<segment>
<pinref part="JP7" gate="A" pin="18"/>
<wire x1="88.9" y1="-114.3" x2="99.06" y2="-114.3" width="0.1524" layer="91"/>
<label x="99.06" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="210"/>
<wire x1="91.44" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="211" class="0">
<segment>
<pinref part="JP7" gate="A" pin="19"/>
<wire x1="81.28" y1="-116.84" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<label x="71.12" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="211"/>
<wire x1="91.44" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="212" class="0">
<segment>
<pinref part="JP7" gate="A" pin="20"/>
<wire x1="88.9" y1="-116.84" x2="99.06" y2="-116.84" width="0.1524" layer="91"/>
<label x="99.06" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="212"/>
<wire x1="91.44" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="213" class="0">
<segment>
<pinref part="JP7" gate="A" pin="21"/>
<wire x1="81.28" y1="-119.38" x2="71.12" y2="-119.38" width="0.1524" layer="91"/>
<label x="71.12" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="213"/>
<wire x1="91.44" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="214" class="0">
<segment>
<pinref part="JP7" gate="A" pin="22"/>
<wire x1="88.9" y1="-119.38" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<label x="99.06" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="214"/>
<wire x1="91.44" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="215" class="0">
<segment>
<pinref part="JP7" gate="A" pin="23"/>
<wire x1="81.28" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="71.12" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="215"/>
<wire x1="91.44" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="216" class="0">
<segment>
<pinref part="JP7" gate="A" pin="24"/>
<wire x1="88.9" y1="-121.92" x2="99.06" y2="-121.92" width="0.1524" layer="91"/>
<label x="99.06" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="216"/>
<wire x1="91.44" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="217" class="0">
<segment>
<pinref part="JP7" gate="A" pin="25"/>
<wire x1="81.28" y1="-124.46" x2="71.12" y2="-124.46" width="0.1524" layer="91"/>
<label x="71.12" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="217"/>
<wire x1="91.44" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="218" class="0">
<segment>
<pinref part="JP7" gate="A" pin="26"/>
<wire x1="88.9" y1="-124.46" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<label x="99.06" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="218"/>
<wire x1="91.44" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="219" class="0">
<segment>
<pinref part="JP7" gate="A" pin="27"/>
<wire x1="81.28" y1="-127" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<label x="71.12" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="219"/>
<wire x1="91.44" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="220" class="0">
<segment>
<pinref part="JP7" gate="A" pin="28"/>
<wire x1="88.9" y1="-127" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<label x="99.06" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="220"/>
<wire x1="91.44" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="221" class="0">
<segment>
<pinref part="JP7" gate="A" pin="29"/>
<wire x1="81.28" y1="-129.54" x2="71.12" y2="-129.54" width="0.1524" layer="91"/>
<label x="71.12" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="221"/>
<wire x1="91.44" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="222" class="0">
<segment>
<pinref part="JP7" gate="A" pin="30"/>
<wire x1="88.9" y1="-129.54" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<label x="99.06" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="222"/>
<wire x1="91.44" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="223" class="0">
<segment>
<pinref part="JP7" gate="A" pin="31"/>
<wire x1="81.28" y1="-132.08" x2="71.12" y2="-132.08" width="0.1524" layer="91"/>
<label x="71.12" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="223"/>
<wire x1="91.44" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="224" class="0">
<segment>
<pinref part="JP7" gate="A" pin="32"/>
<wire x1="88.9" y1="-132.08" x2="99.06" y2="-132.08" width="0.1524" layer="91"/>
<label x="99.06" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="224"/>
<wire x1="91.44" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<label x="99.06" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="225" class="0">
<segment>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="81.28" y1="-142.24" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
<label x="71.12" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="225"/>
<wire x1="91.44" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<label x="99.06" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="226" class="0">
<segment>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="88.9" y1="-142.24" x2="99.06" y2="-142.24" width="0.1524" layer="91"/>
<label x="99.06" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="226"/>
<wire x1="91.44" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="99.06" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="227" class="0">
<segment>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="81.28" y1="-144.78" x2="71.12" y2="-144.78" width="0.1524" layer="91"/>
<label x="71.12" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="227"/>
<wire x1="91.44" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<label x="99.06" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="228" class="0">
<segment>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="88.9" y1="-144.78" x2="99.06" y2="-144.78" width="0.1524" layer="91"/>
<label x="99.06" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="228"/>
<wire x1="91.44" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<label x="99.06" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="229" class="0">
<segment>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="81.28" y1="-147.32" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<label x="71.12" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="229"/>
<wire x1="91.44" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<label x="99.06" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="230" class="0">
<segment>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="88.9" y1="-147.32" x2="99.06" y2="-147.32" width="0.1524" layer="91"/>
<label x="99.06" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="230"/>
<wire x1="91.44" y1="-7.62" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="99.06" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="231" class="0">
<segment>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="81.28" y1="-149.86" x2="71.12" y2="-149.86" width="0.1524" layer="91"/>
<label x="71.12" y="-149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="231"/>
<wire x1="91.44" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<label x="99.06" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="232" class="0">
<segment>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="88.9" y1="-149.86" x2="99.06" y2="-149.86" width="0.1524" layer="91"/>
<label x="99.06" y="-149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="232"/>
<wire x1="91.44" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="233" class="0">
<segment>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="81.28" y1="-152.4" x2="71.12" y2="-152.4" width="0.1524" layer="91"/>
<label x="71.12" y="-152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="233"/>
<wire x1="91.44" y1="-15.24" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<label x="99.06" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="234" class="0">
<segment>
<pinref part="JP8" gate="A" pin="10"/>
<wire x1="88.9" y1="-152.4" x2="99.06" y2="-152.4" width="0.1524" layer="91"/>
<label x="99.06" y="-152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="234"/>
<wire x1="91.44" y1="-17.78" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="99.06" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="235" class="0">
<segment>
<pinref part="JP8" gate="A" pin="11"/>
<wire x1="81.28" y1="-154.94" x2="71.12" y2="-154.94" width="0.1524" layer="91"/>
<label x="71.12" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="235"/>
<wire x1="91.44" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="99.06" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="236" class="0">
<segment>
<pinref part="JP8" gate="A" pin="12"/>
<wire x1="88.9" y1="-154.94" x2="99.06" y2="-154.94" width="0.1524" layer="91"/>
<label x="99.06" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="236"/>
<wire x1="91.44" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<label x="99.06" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="237" class="0">
<segment>
<pinref part="JP8" gate="A" pin="13"/>
<wire x1="81.28" y1="-157.48" x2="71.12" y2="-157.48" width="0.1524" layer="91"/>
<label x="71.12" y="-157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="237"/>
<wire x1="91.44" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<label x="99.06" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="238" class="0">
<segment>
<pinref part="JP8" gate="A" pin="14"/>
<wire x1="88.9" y1="-157.48" x2="99.06" y2="-157.48" width="0.1524" layer="91"/>
<label x="99.06" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="238"/>
<wire x1="91.44" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="99.06" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="239" class="0">
<segment>
<pinref part="JP8" gate="A" pin="15"/>
<wire x1="81.28" y1="-160.02" x2="71.12" y2="-160.02" width="0.1524" layer="91"/>
<label x="71.12" y="-160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="239"/>
<wire x1="91.44" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="240" class="0">
<segment>
<pinref part="JP8" gate="A" pin="16"/>
<wire x1="88.9" y1="-160.02" x2="99.06" y2="-160.02" width="0.1524" layer="91"/>
<label x="99.06" y="-160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="240"/>
<wire x1="91.44" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<label x="99.06" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="241" class="0">
<segment>
<pinref part="JP8" gate="A" pin="17"/>
<wire x1="81.28" y1="-162.56" x2="71.12" y2="-162.56" width="0.1524" layer="91"/>
<label x="71.12" y="-162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="241"/>
<wire x1="91.44" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<label x="99.06" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="242" class="0">
<segment>
<pinref part="JP8" gate="A" pin="18"/>
<wire x1="88.9" y1="-162.56" x2="99.06" y2="-162.56" width="0.1524" layer="91"/>
<label x="99.06" y="-162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="242"/>
<wire x1="91.44" y1="-38.1" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="99.06" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="243" class="0">
<segment>
<pinref part="JP8" gate="A" pin="19"/>
<wire x1="81.28" y1="-165.1" x2="71.12" y2="-165.1" width="0.1524" layer="91"/>
<label x="71.12" y="-165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="243"/>
<wire x1="91.44" y1="-40.64" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="99.06" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="244" class="0">
<segment>
<pinref part="JP8" gate="A" pin="20"/>
<wire x1="88.9" y1="-165.1" x2="99.06" y2="-165.1" width="0.1524" layer="91"/>
<label x="99.06" y="-165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="244"/>
<wire x1="91.44" y1="-43.18" x2="99.06" y2="-43.18" width="0.1524" layer="91"/>
<label x="99.06" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="245" class="0">
<segment>
<pinref part="JP8" gate="A" pin="21"/>
<wire x1="81.28" y1="-167.64" x2="71.12" y2="-167.64" width="0.1524" layer="91"/>
<label x="71.12" y="-167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="245"/>
<wire x1="91.44" y1="-45.72" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<label x="99.06" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="246" class="0">
<segment>
<pinref part="JP8" gate="A" pin="22"/>
<wire x1="88.9" y1="-167.64" x2="99.06" y2="-167.64" width="0.1524" layer="91"/>
<label x="99.06" y="-167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="246"/>
<wire x1="91.44" y1="-48.26" x2="99.06" y2="-48.26" width="0.1524" layer="91"/>
<label x="99.06" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="247" class="0">
<segment>
<pinref part="JP8" gate="A" pin="23"/>
<wire x1="81.28" y1="-170.18" x2="71.12" y2="-170.18" width="0.1524" layer="91"/>
<label x="71.12" y="-170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="247"/>
<wire x1="91.44" y1="-50.8" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="99.06" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="248" class="0">
<segment>
<pinref part="JP8" gate="A" pin="24"/>
<wire x1="88.9" y1="-170.18" x2="99.06" y2="-170.18" width="0.1524" layer="91"/>
<label x="99.06" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="248"/>
<wire x1="91.44" y1="-53.34" x2="99.06" y2="-53.34" width="0.1524" layer="91"/>
<label x="99.06" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="249" class="0">
<segment>
<pinref part="JP8" gate="A" pin="25"/>
<wire x1="81.28" y1="-172.72" x2="71.12" y2="-172.72" width="0.1524" layer="91"/>
<label x="71.12" y="-172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="249"/>
<wire x1="91.44" y1="-55.88" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<label x="99.06" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="250" class="0">
<segment>
<pinref part="JP8" gate="A" pin="26"/>
<wire x1="88.9" y1="-172.72" x2="99.06" y2="-172.72" width="0.1524" layer="91"/>
<label x="99.06" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="250"/>
<wire x1="91.44" y1="-58.42" x2="99.06" y2="-58.42" width="0.1524" layer="91"/>
<label x="99.06" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="251" class="0">
<segment>
<pinref part="JP8" gate="A" pin="27"/>
<wire x1="81.28" y1="-175.26" x2="71.12" y2="-175.26" width="0.1524" layer="91"/>
<label x="71.12" y="-175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="251"/>
<wire x1="91.44" y1="-60.96" x2="99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="99.06" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="252" class="0">
<segment>
<pinref part="JP8" gate="A" pin="28"/>
<wire x1="88.9" y1="-175.26" x2="99.06" y2="-175.26" width="0.1524" layer="91"/>
<label x="99.06" y="-175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="252"/>
<wire x1="91.44" y1="-63.5" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="99.06" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="253" class="0">
<segment>
<pinref part="JP8" gate="A" pin="29"/>
<wire x1="81.28" y1="-177.8" x2="71.12" y2="-177.8" width="0.1524" layer="91"/>
<label x="71.12" y="-177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="253"/>
<wire x1="91.44" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<label x="99.06" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="254" class="0">
<segment>
<pinref part="JP8" gate="A" pin="30"/>
<wire x1="88.9" y1="-177.8" x2="99.06" y2="-177.8" width="0.1524" layer="91"/>
<label x="99.06" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="254"/>
<wire x1="91.44" y1="-68.58" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<label x="99.06" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="255" class="0">
<segment>
<pinref part="JP8" gate="A" pin="31"/>
<wire x1="81.28" y1="-180.34" x2="71.12" y2="-180.34" width="0.1524" layer="91"/>
<label x="71.12" y="-180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="255"/>
<wire x1="91.44" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<label x="99.06" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="256" class="0">
<segment>
<pinref part="JP8" gate="A" pin="32"/>
<wire x1="88.9" y1="-180.34" x2="99.06" y2="-180.34" width="0.1524" layer="91"/>
<label x="99.06" y="-180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PGA257" gate="G$1" pin="256"/>
<wire x1="91.44" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<label x="99.06" y="-73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="257" class="0">
<segment>
<pinref part="PGA257" gate="G$1" pin="257"/>
<wire x1="91.44" y1="-76.2" x2="99.06" y2="-76.2" width="0.1524" layer="91"/>
<label x="99.06" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
