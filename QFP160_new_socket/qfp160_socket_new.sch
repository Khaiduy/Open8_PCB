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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
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
<library name="Duy">
<packages>
<package name="2X41_HEADER">
<pad name="5" x="-20.32" y="-1.27" drill="1" diameter="1.524"/>
<pad name="1" x="-25.4" y="-1.27" drill="1" diameter="1.524" shape="square"/>
<pad name="4" x="-22.86" y="1.27" drill="1" diameter="1.524"/>
<pad name="3" x="-22.86" y="-1.27" drill="1" diameter="1.524"/>
<pad name="6" x="-20.32" y="1.27" drill="1" diameter="1.524"/>
<pad name="8" x="-17.78" y="1.27" drill="1" diameter="1.524"/>
<pad name="7" x="-17.78" y="-1.27" drill="1" diameter="1.524"/>
<pad name="10" x="-15.24" y="1.27" drill="1" diameter="1.524"/>
<pad name="9" x="-15.24" y="-1.27" drill="1" diameter="1.524"/>
<pad name="12" x="-12.7" y="1.27" drill="1" diameter="1.524"/>
<pad name="11" x="-12.7" y="-1.27" drill="1" diameter="1.524"/>
<pad name="14" x="-10.16" y="1.27" drill="1" diameter="1.524"/>
<pad name="13" x="-10.16" y="-1.27" drill="1" diameter="1.524"/>
<pad name="16" x="-7.62" y="1.27" drill="1" diameter="1.524"/>
<pad name="15" x="-7.62" y="-1.27" drill="1" diameter="1.524"/>
<pad name="18" x="-5.08" y="1.27" drill="1" diameter="1.524"/>
<pad name="17" x="-5.08" y="-1.27" drill="1" diameter="1.524"/>
<pad name="20" x="-2.54" y="1.27" drill="1" diameter="1.524"/>
<pad name="19" x="-2.54" y="-1.27" drill="1" diameter="1.524"/>
<pad name="22" x="0" y="1.27" drill="1" diameter="1.524"/>
<pad name="21" x="0" y="-1.27" drill="1" diameter="1.524"/>
<pad name="24" x="2.54" y="1.27" drill="1" diameter="1.524"/>
<pad name="23" x="2.54" y="-1.27" drill="1" diameter="1.524"/>
<pad name="26" x="5.08" y="1.27" drill="1" diameter="1.524"/>
<pad name="25" x="5.08" y="-1.27" drill="1" diameter="1.524"/>
<pad name="28" x="7.62" y="1.27" drill="1" diameter="1.524"/>
<pad name="27" x="7.62" y="-1.27" drill="1" diameter="1.524"/>
<pad name="30" x="10.16" y="1.27" drill="1" diameter="1.524"/>
<pad name="29" x="10.16" y="-1.27" drill="1" diameter="1.524"/>
<pad name="32" x="12.7" y="1.27" drill="1" diameter="1.524"/>
<pad name="31" x="12.7" y="-1.27" drill="1" diameter="1.524"/>
<pad name="34" x="15.24" y="1.27" drill="1" diameter="1.524"/>
<pad name="33" x="15.24" y="-1.27" drill="1" diameter="1.524"/>
<pad name="36" x="17.78" y="1.27" drill="1" diameter="1.524"/>
<pad name="35" x="17.78" y="-1.27" drill="1" diameter="1.524"/>
<pad name="38" x="20.32" y="1.27" drill="1" diameter="1.524"/>
<pad name="37" x="20.32" y="-1.27" drill="1" diameter="1.524"/>
<pad name="40" x="22.86" y="1.27" drill="1" diameter="1.524"/>
<pad name="39" x="22.86" y="-1.27" drill="1" diameter="1.524"/>
<pad name="42" x="25.4" y="1.27" drill="1" diameter="1.524"/>
<pad name="41" x="25.4" y="-1.27" drill="1" diameter="1.524"/>
<pad name="2" x="-25.4" y="1.27" drill="1" diameter="1.524"/>
<wire x1="-24" y1="-2.5" x2="26.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="26.5" y1="-2.5" x2="26.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="26.5" y1="2.5" x2="-26.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-26.5" y1="2.5" x2="-26.5" y2="0" width="0.127" layer="21"/>
<wire x1="-26.5" y1="0" x2="-26.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-26.5" y1="-2.5" x2="-24" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-24" y1="-2.5" x2="-24" y2="0" width="0.127" layer="21"/>
<wire x1="-24" y1="0" x2="-26.5" y2="0" width="0.127" layer="21"/>
<text x="-26.67" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="2X42_HEADER">
<pin name="1" x="-10.16" y="50.8" length="middle"/>
<pin name="2" x="12.7" y="50.8" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="45.72" length="middle"/>
<pin name="4" x="12.7" y="45.72" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="40.64" length="middle"/>
<pin name="6" x="12.7" y="40.64" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="35.56" length="middle"/>
<pin name="8" x="12.7" y="35.56" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="30.48" length="middle"/>
<pin name="10" x="12.7" y="30.48" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="25.4" length="middle"/>
<pin name="12" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="20.32" length="middle"/>
<pin name="14" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="15.24" length="middle"/>
<pin name="16" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="10.16" length="middle"/>
<pin name="18" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="5.08" length="middle"/>
<pin name="20" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="21" x="-10.16" y="0" length="middle"/>
<pin name="22" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="23" x="-10.16" y="-5.08" length="middle"/>
<pin name="24" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="25" x="-10.16" y="-10.16" length="middle"/>
<pin name="26" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="27" x="-10.16" y="-15.24" length="middle"/>
<pin name="28" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="29" x="-10.16" y="-20.32" length="middle"/>
<pin name="30" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="31" x="-10.16" y="-25.4" length="middle"/>
<pin name="32" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="33" x="-10.16" y="-30.48" length="middle"/>
<pin name="34" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="35" x="-10.16" y="-35.56" length="middle"/>
<pin name="36" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="37" x="-10.16" y="-40.64" length="middle"/>
<pin name="38" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="39" x="-10.16" y="-45.72" length="middle"/>
<pin name="40" x="12.7" y="-45.72" length="middle" rot="R180"/>
<pin name="41" x="-10.16" y="-50.8" length="middle"/>
<pin name="42" x="12.7" y="-50.8" length="middle" rot="R180"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-53.34" x2="7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="53.34" width="0.254" layer="94"/>
<wire x1="7.62" y1="53.34" x2="-5.08" y2="53.34" width="0.254" layer="94"/>
<text x="-5.08" y="55.88" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X41_HEADER" uservalue="yes">
<gates>
<gate name="G$1" symbol="2X42_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X41_HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
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
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="qfp160">
<packages>
<package name="QFP160_SOCKET">
<pad name="1" x="-12.675" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="3" x="-11.375" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="5" x="-10.075" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="7" x="-8.775" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="9" x="-7.475" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="11" x="-6.175" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="13" x="-4.875" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="15" x="-3.575" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="17" x="-2.275" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="19" x="-0.975" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="21" x="0.325" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="23" x="1.625" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="25" x="2.925" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="27" x="4.225" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="29" x="5.525" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="31" x="6.825" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="33" x="8.125" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="35" x="9.425" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="37" x="10.725" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="39" x="12.025" y="-9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="2" x="-12.025" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="4" x="-10.725" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="6" x="-9.425" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="8" x="-8.125" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="10" x="-6.825" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="12" x="-5.525" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="14" x="-4.225" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="16" x="-2.925" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="18" x="-1.625" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="20" x="-0.325" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="22" x="0.975" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="24" x="2.275" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="26" x="3.575" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="28" x="4.875" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="30" x="6.175" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="32" x="7.475" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="34" x="8.775" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="36" x="10.075" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="38" x="11.375" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="40" x="12.675" y="-14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="61" x="16" y="0.325" drill="0.7" diameter="0.7" shape="long"/>
<pad name="69" x="16" y="5.525" drill="0.7" diameter="0.7" shape="long"/>
<pad name="79" x="16" y="12.025" drill="0.7" diameter="0.7" shape="long"/>
<pad name="75" x="16" y="9.425" drill="0.7" diameter="0.7" shape="long"/>
<pad name="77" x="16" y="10.725" drill="0.7" diameter="0.7" shape="long"/>
<pad name="65" x="16" y="2.925" drill="0.7" diameter="0.7" shape="long"/>
<pad name="63" x="16" y="1.625" drill="0.7" diameter="0.7" shape="long"/>
<pad name="67" x="16" y="4.225" drill="0.7" diameter="0.7" shape="long"/>
<pad name="73" x="16" y="8.125" drill="0.7" diameter="0.7" shape="long"/>
<pad name="71" x="16" y="6.825" drill="0.7" diameter="0.7" shape="long"/>
<pad name="41" x="16" y="-12.675" drill="0.7" diameter="0.7" shape="long"/>
<pad name="49" x="16" y="-7.475" drill="0.7" diameter="0.7" shape="long"/>
<pad name="59" x="16" y="-0.975" drill="0.7" diameter="0.7" shape="long"/>
<pad name="55" x="16" y="-3.575" drill="0.7" diameter="0.7" shape="long"/>
<pad name="57" x="16" y="-2.275" drill="0.7" diameter="0.7" shape="long"/>
<pad name="45" x="16" y="-10.075" drill="0.7" diameter="0.7" shape="long"/>
<pad name="43" x="16" y="-11.375" drill="0.7" diameter="0.7" shape="long"/>
<pad name="47" x="16" y="-8.775" drill="0.7" diameter="0.7" shape="long"/>
<pad name="53" x="16" y="-4.875" drill="0.7" diameter="0.7" shape="long"/>
<pad name="51" x="16" y="-6.175" drill="0.7" diameter="0.7" shape="long"/>
<pad name="80" x="21.08" y="12.675" drill="0.7" diameter="0.7" shape="long"/>
<pad name="78" x="21.08" y="11.375" drill="0.7" diameter="0.7" shape="long"/>
<pad name="76" x="21.08" y="10.075" drill="0.7" diameter="0.7" shape="long"/>
<pad name="74" x="21.08" y="8.775" drill="0.7" diameter="0.7" shape="long"/>
<pad name="72" x="21.08" y="7.475" drill="0.7" diameter="0.7" shape="long"/>
<pad name="70" x="21.08" y="6.175" drill="0.7" diameter="0.7" shape="long"/>
<pad name="68" x="21.08" y="4.875" drill="0.7" diameter="0.7" shape="long"/>
<pad name="66" x="21.08" y="3.575" drill="0.7" diameter="0.7" shape="long"/>
<pad name="64" x="21.08" y="2.275" drill="0.7" diameter="0.7" shape="long"/>
<pad name="62" x="21.08" y="0.975" drill="0.7" diameter="0.7" shape="long"/>
<pad name="60" x="21.08" y="-0.325" drill="0.7" diameter="0.7" shape="long"/>
<pad name="58" x="21.08" y="-1.625" drill="0.7" diameter="0.7" shape="long"/>
<pad name="56" x="21.08" y="-2.925" drill="0.7" diameter="0.7" shape="long"/>
<pad name="54" x="21.08" y="-4.225" drill="0.7" diameter="0.7" shape="long"/>
<pad name="52" x="21.08" y="-5.525" drill="0.7" diameter="0.7" shape="long"/>
<pad name="50" x="21.08" y="-6.825" drill="0.7" diameter="0.7" shape="long"/>
<pad name="48" x="21.08" y="-8.125" drill="0.7" diameter="0.7" shape="long"/>
<pad name="46" x="21.08" y="-9.425" drill="0.7" diameter="0.7" shape="long"/>
<pad name="44" x="21.08" y="-10.725" drill="0.7" diameter="0.7" shape="long"/>
<pad name="42" x="21.08" y="-12.025" drill="0.7" diameter="0.7" shape="long"/>
<text x="-13.97" y="22.86" size="1.27" layer="25">&gt;QFP160</text>
<text x="11" y="-17.27" size="1.27" layer="25">40</text>
<text x="11" y="-9" size="1.27" layer="25">39</text>
<text x="-13" y="-9" size="1.27" layer="25">1</text>
<text x="-13" y="-17.27" size="1.27" layer="25">2</text>
<text x="15" y="-15" size="1.27" layer="25">41</text>
<text x="20" y="-14" size="1.27" layer="25">42</text>
<text x="15" y="13" size="1.27" layer="25">79</text>
<text x="20" y="14" size="1.27" layer="25">80</text>
<text x="11" y="7" size="1.27" layer="25">81</text>
<text x="11" y="16" size="1.27" layer="25">82</text>
<text x="-13" y="7" size="1.27" layer="25">119</text>
<text x="-13" y="16" size="1.27" layer="25">120</text>
<text x="-17" y="14" size="1.27" layer="25">121</text>
<text x="-22" y="14" size="1.27" layer="25">122</text>
<text x="-22" y="-15" size="1.27" layer="25">160</text>
<text x="-17" y="-15" size="1.27" layer="25">159</text>
<pad name="119" x="-12.025" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="117" x="-10.725" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="115" x="-9.425" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="113" x="-8.125" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="111" x="-6.825" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="109" x="-5.525" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="107" x="-4.225" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="105" x="-2.925" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="103" x="-1.625" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="101" x="-0.325" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="99" x="0.975" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="97" x="2.275" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="95" x="3.575" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="93" x="4.875" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="91" x="6.175" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="89" x="7.475" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="87" x="8.775" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="85" x="10.075" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="83" x="11.375" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="81" x="12.675" y="9.62" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="120" x="-12.675" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="118" x="-11.375" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="116" x="-10.075" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="114" x="-8.775" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="112" x="-7.475" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="110" x="-6.175" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="108" x="-4.875" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="106" x="-3.575" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="104" x="-2.275" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="102" x="-0.975" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="100" x="0.325" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="98" x="1.625" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="96" x="2.925" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="94" x="4.225" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="92" x="5.525" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="90" x="6.825" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="88" x="8.125" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="86" x="9.425" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="84" x="10.725" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="82" x="12.025" y="14.7" drill="0.7" diameter="0.7" shape="long" rot="R90"/>
<pad name="140" x="-21.06" y="0.325" drill="0.7" diameter="0.7" shape="long"/>
<pad name="132" x="-21.06" y="5.525" drill="0.7" diameter="0.7" shape="long"/>
<pad name="122" x="-21.06" y="12.025" drill="0.7" diameter="0.7" shape="long"/>
<pad name="126" x="-21.06" y="9.425" drill="0.7" diameter="0.7" shape="long"/>
<pad name="124" x="-21.06" y="10.725" drill="0.7" diameter="0.7" shape="long"/>
<pad name="136" x="-21.06" y="2.925" drill="0.7" diameter="0.7" shape="long"/>
<pad name="138" x="-21.06" y="1.625" drill="0.7" diameter="0.7" shape="long"/>
<pad name="134" x="-21.06" y="4.225" drill="0.7" diameter="0.7" shape="long"/>
<pad name="128" x="-21.06" y="8.125" drill="0.7" diameter="0.7" shape="long"/>
<pad name="130" x="-21.06" y="6.825" drill="0.7" diameter="0.7" shape="long"/>
<pad name="160" x="-21.06" y="-12.675" drill="0.7" diameter="0.7" shape="long"/>
<pad name="152" x="-21.06" y="-7.475" drill="0.7" diameter="0.7" shape="long"/>
<pad name="142" x="-21.06" y="-0.975" drill="0.7" diameter="0.7" shape="long"/>
<pad name="146" x="-21.06" y="-3.575" drill="0.7" diameter="0.7" shape="long"/>
<pad name="144" x="-21.06" y="-2.275" drill="0.7" diameter="0.7" shape="long"/>
<pad name="156" x="-21.06" y="-10.075" drill="0.7" diameter="0.7" shape="long"/>
<pad name="158" x="-21.06" y="-11.375" drill="0.7" diameter="0.7" shape="long"/>
<pad name="154" x="-21.06" y="-8.775" drill="0.7" diameter="0.7" shape="long"/>
<pad name="148" x="-21.06" y="-4.875" drill="0.7" diameter="0.7" shape="long"/>
<pad name="150" x="-21.06" y="-6.175" drill="0.7" diameter="0.7" shape="long"/>
<pad name="121" x="-16" y="12.675" drill="0.7" diameter="0.7" shape="long"/>
<pad name="123" x="-16" y="11.375" drill="0.7" diameter="0.7" shape="long"/>
<pad name="125" x="-16" y="10.075" drill="0.7" diameter="0.7" shape="long"/>
<pad name="127" x="-16" y="8.775" drill="0.7" diameter="0.7" shape="long"/>
<pad name="129" x="-16" y="7.475" drill="0.7" diameter="0.7" shape="long"/>
<pad name="131" x="-16" y="6.175" drill="0.7" diameter="0.7" shape="long"/>
<pad name="133" x="-16" y="4.875" drill="0.7" diameter="0.7" shape="long"/>
<pad name="135" x="-16" y="3.575" drill="0.7" diameter="0.7" shape="long"/>
<pad name="137" x="-16" y="2.275" drill="0.7" diameter="0.7" shape="long"/>
<pad name="139" x="-16" y="0.975" drill="0.7" diameter="0.7" shape="long"/>
<pad name="141" x="-16" y="-0.325" drill="0.7" diameter="0.7" shape="long"/>
<pad name="143" x="-16" y="-1.625" drill="0.7" diameter="0.7" shape="long"/>
<pad name="145" x="-16" y="-2.925" drill="0.7" diameter="0.7" shape="long"/>
<pad name="147" x="-16" y="-4.225" drill="0.7" diameter="0.7" shape="long"/>
<pad name="149" x="-16" y="-5.525" drill="0.7" diameter="0.7" shape="long"/>
<pad name="151" x="-16" y="-6.825" drill="0.7" diameter="0.7" shape="long"/>
<pad name="153" x="-16" y="-8.125" drill="0.7" diameter="0.7" shape="long"/>
<pad name="155" x="-16" y="-9.425" drill="0.7" diameter="0.7" shape="long"/>
<pad name="157" x="-16" y="-10.725" drill="0.7" diameter="0.7" shape="long"/>
<pad name="159" x="-16" y="-12.025" drill="0.7" diameter="0.7" shape="long"/>
<wire x1="-30" y1="22" x2="-30" y2="-22" width="0.127" layer="21"/>
<wire x1="-30" y1="-22" x2="30" y2="-22" width="0.127" layer="21"/>
<wire x1="30" y1="-22" x2="30" y2="22" width="0.127" layer="21"/>
<wire x1="30" y1="22" x2="-30" y2="22" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="QFP160_SYMBOL">
<text x="-71.12" y="76.2" size="2.54" layer="95">&gt;QFP160</text>
<pin name="P$1" x="-50.8" y="-30.48" length="middle" rot="R90"/>
<pin name="P$2" x="-48.26" y="-30.48" length="middle" rot="R90"/>
<pin name="P$3" x="-45.72" y="-30.48" length="middle" rot="R90"/>
<pin name="P$4" x="-43.18" y="-30.48" length="middle" rot="R90"/>
<pin name="P$5" x="-40.64" y="-30.48" length="middle" rot="R90"/>
<pin name="P$6" x="-38.1" y="-30.48" length="middle" rot="R90"/>
<pin name="P$7" x="-35.56" y="-30.48" length="middle" rot="R90"/>
<pin name="P$8" x="-33.02" y="-30.48" length="middle" rot="R90"/>
<pin name="P$9" x="-30.48" y="-30.48" length="middle" rot="R90"/>
<pin name="P$10" x="-27.94" y="-30.48" length="middle" rot="R90"/>
<pin name="P$11" x="-25.4" y="-30.48" length="middle" rot="R90"/>
<pin name="P$12" x="-22.86" y="-30.48" length="middle" rot="R90"/>
<pin name="P$13" x="-20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="P$14" x="-17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="P$15" x="-15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="P$16" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P$17" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P$18" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P$19" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P$20" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P$21" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P$22" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P$23" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P$24" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P$25" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P$26" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P$27" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="P$28" x="17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="P$29" x="20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="P$30" x="22.86" y="-30.48" length="middle" rot="R90"/>
<pin name="P$31" x="25.4" y="-30.48" length="middle" rot="R90"/>
<pin name="P$32" x="27.94" y="-30.48" length="middle" rot="R90"/>
<pin name="P$33" x="30.48" y="-30.48" length="middle" rot="R90"/>
<pin name="P$34" x="33.02" y="-30.48" length="middle" rot="R90"/>
<pin name="P$35" x="35.56" y="-30.48" length="middle" rot="R90"/>
<pin name="P$36" x="38.1" y="-30.48" length="middle" rot="R90"/>
<pin name="P$37" x="40.64" y="-30.48" length="middle" rot="R90"/>
<pin name="P$38" x="43.18" y="-30.48" length="middle" rot="R90"/>
<pin name="P$39" x="45.72" y="-30.48" length="middle" rot="R90"/>
<pin name="P$40" x="48.26" y="-30.48" length="middle" rot="R90"/>
<pin name="P$41" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="P$42" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="P$43" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="P$44" x="63.5" y="-17.78" length="middle" rot="R180"/>
<pin name="P$45" x="63.5" y="-15.24" length="middle" rot="R180"/>
<pin name="P$46" x="63.5" y="-12.7" length="middle" rot="R180"/>
<pin name="P$47" x="63.5" y="-10.16" length="middle" rot="R180"/>
<pin name="P$48" x="63.5" y="-7.62" length="middle" rot="R180"/>
<pin name="P$49" x="63.5" y="-5.08" length="middle" rot="R180"/>
<pin name="P$50" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="P$51" x="63.5" y="0" length="middle" rot="R180"/>
<pin name="P$52" x="63.5" y="2.54" length="middle" rot="R180"/>
<pin name="P$53" x="63.5" y="5.08" length="middle" rot="R180"/>
<pin name="P$54" x="63.5" y="7.62" length="middle" rot="R180"/>
<pin name="P$55" x="63.5" y="10.16" length="middle" rot="R180"/>
<pin name="P$56" x="63.5" y="12.7" length="middle" rot="R180"/>
<pin name="P$57" x="63.5" y="15.24" length="middle" rot="R180"/>
<pin name="P$58" x="63.5" y="17.78" length="middle" rot="R180"/>
<pin name="P$59" x="63.5" y="20.32" length="middle" rot="R180"/>
<pin name="P$60" x="63.5" y="22.86" length="middle" rot="R180"/>
<pin name="P$61" x="63.5" y="25.4" length="middle" rot="R180"/>
<pin name="P$62" x="63.5" y="27.94" length="middle" rot="R180"/>
<pin name="P$63" x="63.5" y="30.48" length="middle" rot="R180"/>
<pin name="P$64" x="63.5" y="33.02" length="middle" rot="R180"/>
<pin name="P$65" x="63.5" y="35.56" length="middle" rot="R180"/>
<pin name="P$66" x="63.5" y="38.1" length="middle" rot="R180"/>
<pin name="P$67" x="63.5" y="40.64" length="middle" rot="R180"/>
<pin name="P$68" x="63.5" y="43.18" length="middle" rot="R180"/>
<pin name="P$69" x="63.5" y="45.72" length="middle" rot="R180"/>
<pin name="P$70" x="63.5" y="48.26" length="middle" rot="R180"/>
<pin name="P$71" x="63.5" y="50.8" length="middle" rot="R180"/>
<pin name="P$72" x="63.5" y="53.34" length="middle" rot="R180"/>
<pin name="P$73" x="63.5" y="55.88" length="middle" rot="R180"/>
<pin name="P$74" x="63.5" y="58.42" length="middle" rot="R180"/>
<pin name="P$75" x="63.5" y="60.96" length="middle" rot="R180"/>
<pin name="P$76" x="63.5" y="63.5" length="middle" rot="R180"/>
<pin name="P$77" x="63.5" y="66.04" length="middle" rot="R180"/>
<pin name="P$78" x="63.5" y="68.58" length="middle" rot="R180"/>
<pin name="P$79" x="63.5" y="71.12" length="middle" rot="R180"/>
<pin name="P$80" x="63.5" y="73.66" length="middle" rot="R180"/>
<pin name="P$81" x="45.72" y="78.74" length="middle" rot="R270"/>
<pin name="P$82" x="43.18" y="78.74" length="middle" rot="R270"/>
<pin name="P$83" x="40.64" y="78.74" length="middle" rot="R270"/>
<pin name="P$84" x="38.1" y="78.74" length="middle" rot="R270"/>
<pin name="P$85" x="35.56" y="78.74" length="middle" rot="R270"/>
<pin name="P$86" x="33.02" y="78.74" length="middle" rot="R270"/>
<pin name="P$87" x="30.48" y="78.74" length="middle" rot="R270"/>
<pin name="P$88" x="27.94" y="78.74" length="middle" rot="R270"/>
<pin name="P$89" x="25.4" y="78.74" length="middle" rot="R270"/>
<pin name="P$90" x="22.86" y="78.74" length="middle" rot="R270"/>
<pin name="P$91" x="20.32" y="78.74" length="middle" rot="R270"/>
<pin name="P$92" x="17.78" y="78.74" length="middle" rot="R270"/>
<pin name="P$93" x="15.24" y="78.74" length="middle" rot="R270"/>
<pin name="P$94" x="12.7" y="78.74" length="middle" rot="R270"/>
<pin name="P$95" x="10.16" y="78.74" length="middle" rot="R270"/>
<pin name="P$96" x="7.62" y="78.74" length="middle" rot="R270"/>
<pin name="P$97" x="5.08" y="78.74" length="middle" rot="R270"/>
<pin name="P$98" x="2.54" y="78.74" length="middle" rot="R270"/>
<pin name="P$99" x="0" y="78.74" length="middle" rot="R270"/>
<pin name="P$100" x="-2.54" y="78.74" length="middle" rot="R270"/>
<pin name="P$101" x="-5.08" y="78.74" length="middle" rot="R270"/>
<pin name="P$102" x="-7.62" y="78.74" length="middle" rot="R270"/>
<pin name="P$103" x="-10.16" y="78.74" length="middle" rot="R270"/>
<pin name="P$104" x="-12.7" y="78.74" length="middle" rot="R270"/>
<pin name="P$105" x="-15.24" y="78.74" length="middle" rot="R270"/>
<pin name="P$106" x="-17.78" y="78.74" length="middle" rot="R270"/>
<pin name="P$107" x="-20.32" y="78.74" length="middle" rot="R270"/>
<pin name="P$108" x="-22.86" y="78.74" length="middle" rot="R270"/>
<pin name="P$109" x="-25.4" y="78.74" length="middle" rot="R270"/>
<pin name="P$110" x="-27.94" y="78.74" length="middle" rot="R270"/>
<pin name="P$111" x="-30.48" y="78.74" length="middle" rot="R270"/>
<pin name="P$112" x="-33.02" y="78.74" length="middle" rot="R270"/>
<pin name="P$113" x="-35.56" y="78.74" length="middle" rot="R270"/>
<pin name="P$114" x="-38.1" y="78.74" length="middle" rot="R270"/>
<pin name="P$115" x="-40.64" y="78.74" length="middle" rot="R270"/>
<pin name="P$116" x="-43.18" y="78.74" length="middle" rot="R270"/>
<pin name="P$117" x="-45.72" y="78.74" length="middle" rot="R270"/>
<pin name="P$118" x="-48.26" y="78.74" length="middle" rot="R270"/>
<pin name="P$119" x="-50.8" y="78.74" length="middle" rot="R270"/>
<pin name="P$120" x="-53.34" y="78.74" length="middle" rot="R270"/>
<pin name="P$121" x="-71.12" y="73.66" length="middle"/>
<pin name="P$122" x="-71.12" y="71.12" length="middle"/>
<pin name="P$123" x="-71.12" y="68.58" length="middle"/>
<pin name="P$124" x="-71.12" y="66.04" length="middle"/>
<pin name="P$125" x="-71.12" y="63.5" length="middle"/>
<pin name="P$126" x="-71.12" y="60.96" length="middle"/>
<pin name="P$127" x="-71.12" y="58.42" length="middle"/>
<pin name="P$128" x="-71.12" y="55.88" length="middle"/>
<pin name="P$129" x="-71.12" y="53.34" length="middle"/>
<pin name="P$130" x="-71.12" y="50.8" length="middle"/>
<pin name="P$131" x="-71.12" y="48.26" length="middle"/>
<pin name="P$132" x="-71.12" y="45.72" length="middle"/>
<pin name="P$133" x="-71.12" y="43.18" length="middle"/>
<pin name="P$134" x="-71.12" y="40.64" length="middle"/>
<pin name="P$135" x="-71.12" y="38.1" length="middle"/>
<pin name="P$136" x="-71.12" y="35.56" length="middle"/>
<pin name="P$137" x="-71.12" y="33.02" length="middle"/>
<pin name="P$138" x="-71.12" y="30.48" length="middle"/>
<pin name="P$139" x="-71.12" y="27.94" length="middle"/>
<pin name="P$140" x="-71.12" y="25.4" length="middle"/>
<pin name="P$141" x="-71.12" y="22.86" length="middle"/>
<pin name="P$142" x="-71.12" y="20.32" length="middle"/>
<pin name="P$143" x="-71.12" y="17.78" length="middle"/>
<pin name="P$144" x="-71.12" y="15.24" length="middle"/>
<pin name="P$145" x="-71.12" y="12.7" length="middle"/>
<pin name="P$146" x="-71.12" y="10.16" length="middle"/>
<pin name="P$147" x="-71.12" y="7.62" length="middle"/>
<pin name="P$148" x="-71.12" y="5.08" length="middle"/>
<pin name="P$149" x="-71.12" y="2.54" length="middle"/>
<pin name="P$150" x="-71.12" y="0" length="middle"/>
<pin name="P$151" x="-71.12" y="-2.54" length="middle"/>
<pin name="P$152" x="-71.12" y="-5.08" length="middle"/>
<pin name="P$153" x="-71.12" y="-7.62" length="middle"/>
<pin name="P$154" x="-71.12" y="-10.16" length="middle"/>
<pin name="P$155" x="-71.12" y="-12.7" length="middle"/>
<pin name="P$156" x="-71.12" y="-15.24" length="middle"/>
<pin name="P$157" x="-71.12" y="-17.78" length="middle"/>
<pin name="P$158" x="-71.12" y="-20.32" length="middle"/>
<pin name="P$159" x="-71.12" y="-22.86" length="middle"/>
<pin name="P$160" x="-71.12" y="-25.4" length="middle"/>
<wire x1="-66.04" y1="73.66" x2="-66.04" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-66.04" y1="-25.4" x2="58.42" y2="-25.4" width="0.254" layer="94"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="73.66" width="0.254" layer="94"/>
<wire x1="58.42" y1="73.66" x2="-66.04" y2="73.66" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QFP160_SOCKET" uservalue="yes">
<gates>
<gate name="G$1" symbol="QFP160_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP160_SOCKET">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$100" pad="100"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$81" pad="81"/>
<connect gate="G$1" pin="P$82" pad="82"/>
<connect gate="G$1" pin="P$83" pad="83"/>
<connect gate="G$1" pin="P$84" pad="84"/>
<connect gate="G$1" pin="P$85" pad="85"/>
<connect gate="G$1" pin="P$86" pad="86"/>
<connect gate="G$1" pin="P$87" pad="87"/>
<connect gate="G$1" pin="P$88" pad="88"/>
<connect gate="G$1" pin="P$89" pad="89"/>
<connect gate="G$1" pin="P$9" pad="9"/>
<connect gate="G$1" pin="P$90" pad="90"/>
<connect gate="G$1" pin="P$91" pad="91"/>
<connect gate="G$1" pin="P$92" pad="92"/>
<connect gate="G$1" pin="P$93" pad="93"/>
<connect gate="G$1" pin="P$94" pad="94"/>
<connect gate="G$1" pin="P$95" pad="95"/>
<connect gate="G$1" pin="P$96" pad="96"/>
<connect gate="G$1" pin="P$97" pad="97"/>
<connect gate="G$1" pin="P$98" pad="98"/>
<connect gate="G$1" pin="P$99" pad="99"/>
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
<part name="U$1" library="Duy" deviceset="2X41_HEADER" device=""/>
<part name="U$5" library="qfp160" deviceset="QFP160_SOCKET" device=""/>
<part name="U$2" library="Duy" deviceset="2X41_HEADER" device=""/>
<part name="U$3" library="Duy" deviceset="2X41_HEADER" device=""/>
<part name="U$4" library="Duy" deviceset="2X41_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="106.68" size="1.778" layer="91">QFP160 Socket</text>
<text x="203.2" y="-43.18" size="1.778" layer="91">Pin Connection</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="233.68" y="-96.52" smashed="yes"/>
<instance part="U$5" gate="G$1" x="304.8" y="15.24" smashed="yes"/>
<instance part="U$2" gate="G$1" x="279.4" y="-96.52" smashed="yes"/>
<instance part="U$3" gate="G$1" x="325.12" y="-96.52" smashed="yes"/>
<instance part="U$4" gate="G$1" x="370.84" y="-96.52" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="254" y1="-15.24" x2="254" y2="-20.32" width="0.1524" layer="91"/>
<label x="254" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-45.72" x2="218.44" y2="-45.72" width="0.1524" layer="91"/>
<label x="218.44" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="256.54" y1="-15.24" x2="256.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="256.54" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="246.38" y1="-50.8" x2="251.46" y2="-50.8" width="0.1524" layer="91"/>
<label x="251.46" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="259.08" y1="-15.24" x2="259.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="259.08" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="223.52" y1="-50.8" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="218.44" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<wire x1="261.62" y1="-15.24" x2="261.62" y2="-20.32" width="0.1524" layer="91"/>
<label x="261.62" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="246.38" y1="-55.88" x2="251.46" y2="-55.88" width="0.1524" layer="91"/>
<label x="251.46" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$5"/>
<wire x1="264.16" y1="-15.24" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="264.16" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="223.52" y1="-55.88" x2="218.44" y2="-55.88" width="0.1524" layer="91"/>
<label x="218.44" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<wire x1="266.7" y1="-15.24" x2="266.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="266.7" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="246.38" y1="-60.96" x2="251.46" y2="-60.96" width="0.1524" layer="91"/>
<label x="251.46" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$7"/>
<wire x1="269.24" y1="-15.24" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="269.24" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="223.52" y1="-60.96" x2="218.44" y2="-60.96" width="0.1524" layer="91"/>
<label x="218.44" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$8"/>
<wire x1="271.78" y1="-15.24" x2="271.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="271.78" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="246.38" y1="-66.04" x2="251.46" y2="-66.04" width="0.1524" layer="91"/>
<label x="251.46" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$9"/>
<wire x1="274.32" y1="-15.24" x2="274.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="274.32" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="223.52" y1="-66.04" x2="218.44" y2="-66.04" width="0.1524" layer="91"/>
<label x="218.44" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$10"/>
<wire x1="276.86" y1="-15.24" x2="276.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="276.86" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="246.38" y1="-71.12" x2="251.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="251.46" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$11"/>
<wire x1="279.4" y1="-15.24" x2="279.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="279.4" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="223.52" y1="-71.12" x2="218.44" y2="-71.12" width="0.1524" layer="91"/>
<label x="218.44" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$12"/>
<wire x1="281.94" y1="-15.24" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="281.94" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="246.38" y1="-76.2" x2="251.46" y2="-76.2" width="0.1524" layer="91"/>
<label x="251.46" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$13"/>
<wire x1="284.48" y1="-15.24" x2="284.48" y2="-20.32" width="0.1524" layer="91"/>
<label x="284.48" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="223.52" y1="-76.2" x2="218.44" y2="-76.2" width="0.1524" layer="91"/>
<label x="218.44" y="-76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$14"/>
<wire x1="287.02" y1="-15.24" x2="287.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="287.02" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="246.38" y1="-81.28" x2="251.46" y2="-81.28" width="0.1524" layer="91"/>
<label x="251.46" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$15"/>
<wire x1="289.56" y1="-15.24" x2="289.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="289.56" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="223.52" y1="-81.28" x2="218.44" y2="-81.28" width="0.1524" layer="91"/>
<label x="218.44" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$16"/>
<wire x1="292.1" y1="-15.24" x2="292.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="292.1" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="246.38" y1="-86.36" x2="251.46" y2="-86.36" width="0.1524" layer="91"/>
<label x="251.46" y="-86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$17"/>
<wire x1="294.64" y1="-15.24" x2="294.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="294.64" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="223.52" y1="-86.36" x2="218.44" y2="-86.36" width="0.1524" layer="91"/>
<label x="218.44" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$18"/>
<wire x1="297.18" y1="-15.24" x2="297.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="297.18" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="246.38" y1="-91.44" x2="251.46" y2="-91.44" width="0.1524" layer="91"/>
<label x="251.46" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$19"/>
<wire x1="299.72" y1="-15.24" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="299.72" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="223.52" y1="-91.44" x2="218.44" y2="-91.44" width="0.1524" layer="91"/>
<label x="218.44" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$20"/>
<wire x1="302.26" y1="-15.24" x2="302.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="302.26" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="246.38" y1="-96.52" x2="251.46" y2="-96.52" width="0.1524" layer="91"/>
<label x="251.46" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$21"/>
<wire x1="304.8" y1="-15.24" x2="304.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="304.8" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="223.52" y1="-96.52" x2="218.44" y2="-96.52" width="0.1524" layer="91"/>
<label x="218.44" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$22"/>
<wire x1="307.34" y1="-15.24" x2="307.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="307.34" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="246.38" y1="-101.6" x2="251.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="251.46" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$23"/>
<wire x1="309.88" y1="-15.24" x2="309.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="309.88" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="223.52" y1="-101.6" x2="218.44" y2="-101.6" width="0.1524" layer="91"/>
<label x="218.44" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$24"/>
<wire x1="312.42" y1="-15.24" x2="312.42" y2="-20.32" width="0.1524" layer="91"/>
<label x="312.42" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="246.38" y1="-106.68" x2="251.46" y2="-106.68" width="0.1524" layer="91"/>
<label x="251.46" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$25"/>
<wire x1="314.96" y1="-15.24" x2="314.96" y2="-20.32" width="0.1524" layer="91"/>
<label x="314.96" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="223.52" y1="-106.68" x2="218.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="218.44" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$26"/>
<wire x1="317.5" y1="-15.24" x2="317.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="317.5" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="246.38" y1="-111.76" x2="251.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="251.46" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$27"/>
<wire x1="320.04" y1="-15.24" x2="320.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="320.04" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="223.52" y1="-111.76" x2="218.44" y2="-111.76" width="0.1524" layer="91"/>
<label x="218.44" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$28"/>
<wire x1="322.58" y1="-15.24" x2="322.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="322.58" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="246.38" y1="-116.84" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
<label x="251.46" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$29"/>
<wire x1="325.12" y1="-15.24" x2="325.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="325.12" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="223.52" y1="-116.84" x2="218.44" y2="-116.84" width="0.1524" layer="91"/>
<label x="218.44" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$30"/>
<wire x1="327.66" y1="-15.24" x2="327.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="327.66" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="246.38" y1="-121.92" x2="251.46" y2="-121.92" width="0.1524" layer="91"/>
<label x="251.46" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$31"/>
<wire x1="330.2" y1="-15.24" x2="330.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="330.2" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="223.52" y1="-121.92" x2="218.44" y2="-121.92" width="0.1524" layer="91"/>
<label x="218.44" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$32"/>
<wire x1="332.74" y1="-15.24" x2="332.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="332.74" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="246.38" y1="-127" x2="251.46" y2="-127" width="0.1524" layer="91"/>
<label x="251.46" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$33"/>
<wire x1="335.28" y1="-15.24" x2="335.28" y2="-20.32" width="0.1524" layer="91"/>
<label x="335.28" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="223.52" y1="-127" x2="218.44" y2="-127" width="0.1524" layer="91"/>
<label x="218.44" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$34"/>
<wire x1="337.82" y1="-15.24" x2="337.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="337.82" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="246.38" y1="-132.08" x2="251.46" y2="-132.08" width="0.1524" layer="91"/>
<label x="251.46" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$35"/>
<wire x1="340.36" y1="-15.24" x2="340.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="340.36" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="223.52" y1="-132.08" x2="218.44" y2="-132.08" width="0.1524" layer="91"/>
<label x="218.44" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$36"/>
<wire x1="342.9" y1="-15.24" x2="342.9" y2="-20.32" width="0.1524" layer="91"/>
<label x="342.9" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="246.38" y1="-137.16" x2="251.46" y2="-137.16" width="0.1524" layer="91"/>
<label x="251.46" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$37"/>
<wire x1="345.44" y1="-15.24" x2="345.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="345.44" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="223.52" y1="-137.16" x2="218.44" y2="-137.16" width="0.1524" layer="91"/>
<label x="218.44" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$38"/>
<wire x1="347.98" y1="-15.24" x2="347.98" y2="-20.32" width="0.1524" layer="91"/>
<label x="347.98" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="246.38" y1="-142.24" x2="251.46" y2="-142.24" width="0.1524" layer="91"/>
<label x="251.46" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$39"/>
<wire x1="350.52" y1="-15.24" x2="350.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="350.52" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="223.52" y1="-142.24" x2="218.44" y2="-142.24" width="0.1524" layer="91"/>
<label x="218.44" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$40"/>
<wire x1="353.06" y1="-15.24" x2="353.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="353.06" y="-20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="246.38" y1="-147.32" x2="251.46" y2="-147.32" width="0.1524" layer="91"/>
<label x="251.46" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$41"/>
<wire x1="368.3" y1="-10.16" x2="373.38" y2="-10.16" width="0.1524" layer="91"/>
<label x="373.38" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="269.24" y1="-45.72" x2="264.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="264.16" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$42"/>
<wire x1="368.3" y1="-7.62" x2="373.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="373.38" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="292.1" y1="-50.8" x2="297.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="297.18" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$43"/>
<wire x1="368.3" y1="-5.08" x2="373.38" y2="-5.08" width="0.1524" layer="91"/>
<label x="373.38" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="269.24" y1="-50.8" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="264.16" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$44"/>
<wire x1="368.3" y1="-2.54" x2="373.38" y2="-2.54" width="0.1524" layer="91"/>
<label x="373.38" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="292.1" y1="-55.88" x2="297.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="297.18" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$45"/>
<wire x1="368.3" y1="0" x2="373.38" y2="0" width="0.1524" layer="91"/>
<label x="373.38" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="269.24" y1="-55.88" x2="264.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="264.16" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$46"/>
<wire x1="368.3" y1="2.54" x2="373.38" y2="2.54" width="0.1524" layer="91"/>
<label x="373.38" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="292.1" y1="-60.96" x2="297.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="297.18" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$47"/>
<wire x1="368.3" y1="5.08" x2="373.38" y2="5.08" width="0.1524" layer="91"/>
<label x="373.38" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="269.24" y1="-60.96" x2="264.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="264.16" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$48"/>
<wire x1="368.3" y1="7.62" x2="373.38" y2="7.62" width="0.1524" layer="91"/>
<label x="373.38" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="292.1" y1="-66.04" x2="297.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="297.18" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$49"/>
<wire x1="368.3" y1="10.16" x2="373.38" y2="10.16" width="0.1524" layer="91"/>
<label x="373.38" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="269.24" y1="-66.04" x2="264.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="264.16" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$50"/>
<wire x1="368.3" y1="12.7" x2="373.38" y2="12.7" width="0.1524" layer="91"/>
<label x="373.38" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="292.1" y1="-71.12" x2="297.18" y2="-71.12" width="0.1524" layer="91"/>
<label x="297.18" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$51"/>
<wire x1="368.3" y1="15.24" x2="373.38" y2="15.24" width="0.1524" layer="91"/>
<label x="373.38" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="269.24" y1="-71.12" x2="264.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="264.16" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$52"/>
<wire x1="368.3" y1="17.78" x2="373.38" y2="17.78" width="0.1524" layer="91"/>
<label x="373.38" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="292.1" y1="-76.2" x2="297.18" y2="-76.2" width="0.1524" layer="91"/>
<label x="297.18" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$53"/>
<wire x1="368.3" y1="20.32" x2="373.38" y2="20.32" width="0.1524" layer="91"/>
<label x="373.38" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="269.24" y1="-76.2" x2="264.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="264.16" y="-76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$54"/>
<wire x1="368.3" y1="22.86" x2="373.38" y2="22.86" width="0.1524" layer="91"/>
<label x="373.38" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="292.1" y1="-81.28" x2="297.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="297.18" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$55"/>
<wire x1="368.3" y1="25.4" x2="373.38" y2="25.4" width="0.1524" layer="91"/>
<label x="373.38" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="269.24" y1="-81.28" x2="264.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="264.16" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="56" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$56"/>
<wire x1="368.3" y1="27.94" x2="373.38" y2="27.94" width="0.1524" layer="91"/>
<label x="373.38" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="292.1" y1="-86.36" x2="297.18" y2="-86.36" width="0.1524" layer="91"/>
<label x="297.18" y="-86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="57" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$57"/>
<wire x1="368.3" y1="30.48" x2="373.38" y2="30.48" width="0.1524" layer="91"/>
<label x="373.38" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="269.24" y1="-86.36" x2="264.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="264.16" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="58" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$58"/>
<wire x1="368.3" y1="33.02" x2="373.38" y2="33.02" width="0.1524" layer="91"/>
<label x="373.38" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="292.1" y1="-91.44" x2="297.18" y2="-91.44" width="0.1524" layer="91"/>
<label x="297.18" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$59"/>
<wire x1="368.3" y1="35.56" x2="373.38" y2="35.56" width="0.1524" layer="91"/>
<label x="373.38" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="269.24" y1="-91.44" x2="264.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="264.16" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$60"/>
<wire x1="368.3" y1="38.1" x2="373.38" y2="38.1" width="0.1524" layer="91"/>
<label x="373.38" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="292.1" y1="-96.52" x2="297.18" y2="-96.52" width="0.1524" layer="91"/>
<label x="297.18" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$61"/>
<wire x1="368.3" y1="40.64" x2="373.38" y2="40.64" width="0.1524" layer="91"/>
<label x="373.38" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="269.24" y1="-96.52" x2="264.16" y2="-96.52" width="0.1524" layer="91"/>
<label x="264.16" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$62"/>
<wire x1="368.3" y1="43.18" x2="373.38" y2="43.18" width="0.1524" layer="91"/>
<label x="373.38" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="292.1" y1="-101.6" x2="297.18" y2="-101.6" width="0.1524" layer="91"/>
<label x="297.18" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$63"/>
<wire x1="368.3" y1="45.72" x2="373.38" y2="45.72" width="0.1524" layer="91"/>
<label x="373.38" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="269.24" y1="-101.6" x2="264.16" y2="-101.6" width="0.1524" layer="91"/>
<label x="264.16" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="64" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$64"/>
<wire x1="368.3" y1="48.26" x2="373.38" y2="48.26" width="0.1524" layer="91"/>
<label x="373.38" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<wire x1="292.1" y1="-106.68" x2="297.18" y2="-106.68" width="0.1524" layer="91"/>
<label x="297.18" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$65"/>
<wire x1="368.3" y1="50.8" x2="373.38" y2="50.8" width="0.1524" layer="91"/>
<label x="373.38" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="269.24" y1="-106.68" x2="264.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="264.16" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="66" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$66"/>
<wire x1="368.3" y1="53.34" x2="373.38" y2="53.34" width="0.1524" layer="91"/>
<label x="373.38" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="292.1" y1="-111.76" x2="297.18" y2="-111.76" width="0.1524" layer="91"/>
<label x="297.18" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$67"/>
<wire x1="368.3" y1="55.88" x2="373.38" y2="55.88" width="0.1524" layer="91"/>
<label x="373.38" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="269.24" y1="-111.76" x2="264.16" y2="-111.76" width="0.1524" layer="91"/>
<label x="264.16" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$68"/>
<wire x1="368.3" y1="58.42" x2="373.38" y2="58.42" width="0.1524" layer="91"/>
<label x="373.38" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="292.1" y1="-116.84" x2="297.18" y2="-116.84" width="0.1524" layer="91"/>
<label x="297.18" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$69"/>
<wire x1="368.3" y1="60.96" x2="373.38" y2="60.96" width="0.1524" layer="91"/>
<label x="373.38" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="269.24" y1="-116.84" x2="264.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="264.16" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$70"/>
<wire x1="368.3" y1="63.5" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
<label x="373.38" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="32"/>
<wire x1="292.1" y1="-121.92" x2="297.18" y2="-121.92" width="0.1524" layer="91"/>
<label x="297.18" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="71" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$71"/>
<wire x1="368.3" y1="66.04" x2="373.38" y2="66.04" width="0.1524" layer="91"/>
<label x="373.38" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="269.24" y1="-121.92" x2="264.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="264.16" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="72" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$72"/>
<wire x1="368.3" y1="68.58" x2="373.38" y2="68.58" width="0.1524" layer="91"/>
<label x="373.38" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="34"/>
<wire x1="292.1" y1="-127" x2="297.18" y2="-127" width="0.1524" layer="91"/>
<label x="297.18" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="73" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$73"/>
<wire x1="368.3" y1="71.12" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<label x="373.38" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="33"/>
<wire x1="269.24" y1="-127" x2="264.16" y2="-127" width="0.1524" layer="91"/>
<label x="264.16" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="74" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$74"/>
<wire x1="368.3" y1="73.66" x2="373.38" y2="73.66" width="0.1524" layer="91"/>
<label x="373.38" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="36"/>
<wire x1="292.1" y1="-132.08" x2="297.18" y2="-132.08" width="0.1524" layer="91"/>
<label x="297.18" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="75" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$75"/>
<wire x1="368.3" y1="76.2" x2="373.38" y2="76.2" width="0.1524" layer="91"/>
<label x="373.38" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="35"/>
<wire x1="269.24" y1="-132.08" x2="264.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="264.16" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$76"/>
<wire x1="368.3" y1="78.74" x2="373.38" y2="78.74" width="0.1524" layer="91"/>
<label x="373.38" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="38"/>
<wire x1="292.1" y1="-137.16" x2="297.18" y2="-137.16" width="0.1524" layer="91"/>
<label x="297.18" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$77"/>
<wire x1="368.3" y1="81.28" x2="373.38" y2="81.28" width="0.1524" layer="91"/>
<label x="373.38" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="37"/>
<wire x1="269.24" y1="-137.16" x2="264.16" y2="-137.16" width="0.1524" layer="91"/>
<label x="264.16" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="78" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$78"/>
<wire x1="368.3" y1="83.82" x2="373.38" y2="83.82" width="0.1524" layer="91"/>
<label x="373.38" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="40"/>
<wire x1="292.1" y1="-142.24" x2="297.18" y2="-142.24" width="0.1524" layer="91"/>
<label x="297.18" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="79" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$79"/>
<wire x1="368.3" y1="86.36" x2="373.38" y2="86.36" width="0.1524" layer="91"/>
<label x="373.38" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="39"/>
<wire x1="269.24" y1="-142.24" x2="264.16" y2="-142.24" width="0.1524" layer="91"/>
<label x="264.16" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="80" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$80"/>
<wire x1="368.3" y1="88.9" x2="373.38" y2="88.9" width="0.1524" layer="91"/>
<label x="373.38" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="42"/>
<wire x1="292.1" y1="-147.32" x2="297.18" y2="-147.32" width="0.1524" layer="91"/>
<label x="297.18" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="81" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$81"/>
<wire x1="350.52" y1="93.98" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-45.72" x2="309.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="309.88" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="82" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$82"/>
<wire x1="347.98" y1="93.98" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<label x="347.98" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="337.82" y1="-50.8" x2="342.9" y2="-50.8" width="0.1524" layer="91"/>
<label x="342.9" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="84" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$84"/>
<wire x1="342.9" y1="93.98" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
<label x="342.9" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="337.82" y1="-55.88" x2="342.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="342.9" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="85" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$85"/>
<wire x1="340.36" y1="93.98" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<label x="340.36" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="314.96" y1="-55.88" x2="309.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="309.88" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="86" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$86"/>
<wire x1="337.82" y1="93.98" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<label x="337.82" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="8"/>
<wire x1="337.82" y1="-60.96" x2="342.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="342.9" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="87" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$87"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="99.06" width="0.1524" layer="91"/>
<label x="335.28" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="7"/>
<wire x1="314.96" y1="-60.96" x2="309.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="309.88" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="88" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$88"/>
<wire x1="332.74" y1="93.98" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<label x="332.74" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="10"/>
<wire x1="337.82" y1="-66.04" x2="342.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="342.9" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="89" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$89"/>
<wire x1="330.2" y1="93.98" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
<label x="330.2" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="9"/>
<wire x1="314.96" y1="-66.04" x2="309.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="309.88" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="90" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$90"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<label x="327.66" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="12"/>
<wire x1="337.82" y1="-71.12" x2="342.9" y2="-71.12" width="0.1524" layer="91"/>
<label x="342.9" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="91" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$91"/>
<wire x1="325.12" y1="93.98" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<label x="325.12" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="11"/>
<wire x1="314.96" y1="-71.12" x2="309.88" y2="-71.12" width="0.1524" layer="91"/>
<label x="309.88" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="92" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$92"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<label x="322.58" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="14"/>
<wire x1="337.82" y1="-76.2" x2="342.9" y2="-76.2" width="0.1524" layer="91"/>
<label x="342.9" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="93" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$93"/>
<wire x1="320.04" y1="93.98" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<label x="320.04" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="13"/>
<wire x1="314.96" y1="-76.2" x2="309.88" y2="-76.2" width="0.1524" layer="91"/>
<label x="309.88" y="-76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="94" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$94"/>
<wire x1="317.5" y1="93.98" x2="317.5" y2="99.06" width="0.1524" layer="91"/>
<label x="317.5" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="16"/>
<wire x1="337.82" y1="-81.28" x2="342.9" y2="-81.28" width="0.1524" layer="91"/>
<label x="342.9" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="95" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$95"/>
<wire x1="314.96" y1="93.98" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<label x="314.96" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="15"/>
<wire x1="314.96" y1="-81.28" x2="309.88" y2="-81.28" width="0.1524" layer="91"/>
<label x="309.88" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="96" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$96"/>
<wire x1="312.42" y1="93.98" x2="312.42" y2="99.06" width="0.1524" layer="91"/>
<label x="312.42" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="18"/>
<wire x1="337.82" y1="-86.36" x2="342.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="342.9" y="-86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="97" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$97"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="99.06" width="0.1524" layer="91"/>
<label x="309.88" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="17"/>
<wire x1="314.96" y1="-86.36" x2="309.88" y2="-86.36" width="0.1524" layer="91"/>
<label x="309.88" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="98" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$98"/>
<wire x1="307.34" y1="93.98" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="307.34" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="20"/>
<wire x1="337.82" y1="-91.44" x2="342.9" y2="-91.44" width="0.1524" layer="91"/>
<label x="342.9" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="99" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$99"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<label x="304.8" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="19"/>
<wire x1="314.96" y1="-91.44" x2="309.88" y2="-91.44" width="0.1524" layer="91"/>
<label x="309.88" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="100" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$100"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<label x="302.26" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="22"/>
<wire x1="337.82" y1="-96.52" x2="342.9" y2="-96.52" width="0.1524" layer="91"/>
<label x="342.9" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="101" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$101"/>
<wire x1="299.72" y1="93.98" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<label x="299.72" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="21"/>
<wire x1="314.96" y1="-96.52" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<label x="309.88" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="102" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$102"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<label x="297.18" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="24"/>
<wire x1="337.82" y1="-101.6" x2="342.9" y2="-101.6" width="0.1524" layer="91"/>
<label x="342.9" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="103" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$103"/>
<wire x1="294.64" y1="93.98" x2="294.64" y2="99.06" width="0.1524" layer="91"/>
<label x="294.64" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="23"/>
<wire x1="314.96" y1="-101.6" x2="309.88" y2="-101.6" width="0.1524" layer="91"/>
<label x="309.88" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="104" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$104"/>
<wire x1="292.1" y1="93.98" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
<label x="292.1" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="26"/>
<wire x1="337.82" y1="-106.68" x2="342.9" y2="-106.68" width="0.1524" layer="91"/>
<label x="342.9" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="105" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$105"/>
<wire x1="289.56" y1="93.98" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<label x="289.56" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="25"/>
<wire x1="314.96" y1="-106.68" x2="309.88" y2="-106.68" width="0.1524" layer="91"/>
<label x="309.88" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="106" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$106"/>
<wire x1="287.02" y1="93.98" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<label x="287.02" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="28"/>
<wire x1="337.82" y1="-111.76" x2="342.9" y2="-111.76" width="0.1524" layer="91"/>
<label x="342.9" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="107" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$107"/>
<wire x1="284.48" y1="93.98" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<label x="284.48" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="27"/>
<wire x1="314.96" y1="-111.76" x2="309.88" y2="-111.76" width="0.1524" layer="91"/>
<label x="309.88" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="108" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$108"/>
<wire x1="281.94" y1="93.98" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<label x="281.94" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="30"/>
<wire x1="337.82" y1="-116.84" x2="342.9" y2="-116.84" width="0.1524" layer="91"/>
<label x="342.9" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="109" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$109"/>
<wire x1="279.4" y1="93.98" x2="279.4" y2="99.06" width="0.1524" layer="91"/>
<label x="279.4" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="29"/>
<wire x1="314.96" y1="-116.84" x2="309.88" y2="-116.84" width="0.1524" layer="91"/>
<label x="309.88" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="110" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$110"/>
<wire x1="276.86" y1="93.98" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<label x="276.86" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="32"/>
<wire x1="337.82" y1="-121.92" x2="342.9" y2="-121.92" width="0.1524" layer="91"/>
<label x="342.9" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="111" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$111"/>
<wire x1="274.32" y1="93.98" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<label x="274.32" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="31"/>
<wire x1="314.96" y1="-121.92" x2="309.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="309.88" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="112" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$112"/>
<wire x1="271.78" y1="93.98" x2="271.78" y2="99.06" width="0.1524" layer="91"/>
<label x="271.78" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="34"/>
<wire x1="337.82" y1="-127" x2="342.9" y2="-127" width="0.1524" layer="91"/>
<label x="342.9" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="113" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$113"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<label x="269.24" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="33"/>
<wire x1="314.96" y1="-127" x2="309.88" y2="-127" width="0.1524" layer="91"/>
<label x="309.88" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="114" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$114"/>
<wire x1="266.7" y1="93.98" x2="266.7" y2="99.06" width="0.1524" layer="91"/>
<label x="266.7" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="36"/>
<wire x1="337.82" y1="-132.08" x2="342.9" y2="-132.08" width="0.1524" layer="91"/>
<label x="342.9" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="115" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$115"/>
<wire x1="264.16" y1="93.98" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="264.16" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="35"/>
<wire x1="314.96" y1="-132.08" x2="309.88" y2="-132.08" width="0.1524" layer="91"/>
<label x="309.88" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="116" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$116"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="38"/>
<wire x1="337.82" y1="-137.16" x2="342.9" y2="-137.16" width="0.1524" layer="91"/>
<label x="342.9" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="117" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$117"/>
<wire x1="259.08" y1="93.98" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<label x="259.08" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="37"/>
<wire x1="314.96" y1="-137.16" x2="309.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="309.88" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="118" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$118"/>
<wire x1="256.54" y1="93.98" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<label x="256.54" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="40"/>
<wire x1="337.82" y1="-142.24" x2="342.9" y2="-142.24" width="0.1524" layer="91"/>
<label x="342.9" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="119" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$119"/>
<wire x1="254" y1="93.98" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="254" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="39"/>
<wire x1="314.96" y1="-142.24" x2="309.88" y2="-142.24" width="0.1524" layer="91"/>
<label x="309.88" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="120" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$120"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<label x="251.46" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="42"/>
<wire x1="337.82" y1="-147.32" x2="342.9" y2="-147.32" width="0.1524" layer="91"/>
<label x="342.9" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="121" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$121"/>
<wire x1="233.68" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="360.68" y1="-45.72" x2="355.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="355.6" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="122" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$122"/>
<wire x1="233.68" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<label x="228.6" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="383.54" y1="-50.8" x2="388.62" y2="-50.8" width="0.1524" layer="91"/>
<label x="388.62" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="123" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$123"/>
<wire x1="233.68" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<label x="228.6" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="360.68" y1="-50.8" x2="355.6" y2="-50.8" width="0.1524" layer="91"/>
<label x="355.6" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="124" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$124"/>
<wire x1="233.68" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="228.6" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<wire x1="383.54" y1="-55.88" x2="388.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="388.62" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="125" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$125"/>
<wire x1="233.68" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<wire x1="360.68" y1="-55.88" x2="355.6" y2="-55.88" width="0.1524" layer="91"/>
<label x="355.6" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="126" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$126"/>
<wire x1="233.68" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="228.6" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="8"/>
<wire x1="383.54" y1="-60.96" x2="388.62" y2="-60.96" width="0.1524" layer="91"/>
<label x="388.62" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="127" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$127"/>
<wire x1="233.68" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="228.6" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="7"/>
<wire x1="360.68" y1="-60.96" x2="355.6" y2="-60.96" width="0.1524" layer="91"/>
<label x="355.6" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="128" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$128"/>
<wire x1="233.68" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="10"/>
<wire x1="383.54" y1="-66.04" x2="388.62" y2="-66.04" width="0.1524" layer="91"/>
<label x="388.62" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="129" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$129"/>
<wire x1="233.68" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="9"/>
<wire x1="360.68" y1="-66.04" x2="355.6" y2="-66.04" width="0.1524" layer="91"/>
<label x="355.6" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="130" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$130"/>
<wire x1="233.68" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="228.6" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="12"/>
<wire x1="383.54" y1="-71.12" x2="388.62" y2="-71.12" width="0.1524" layer="91"/>
<label x="388.62" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="131" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$131"/>
<wire x1="233.68" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="228.6" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="11"/>
<wire x1="360.68" y1="-71.12" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="355.6" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="132" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$132"/>
<wire x1="233.68" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<label x="228.6" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="14"/>
<wire x1="383.54" y1="-76.2" x2="388.62" y2="-76.2" width="0.1524" layer="91"/>
<label x="388.62" y="-76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="133" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$133"/>
<wire x1="233.68" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="228.6" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="13"/>
<wire x1="360.68" y1="-76.2" x2="355.6" y2="-76.2" width="0.1524" layer="91"/>
<label x="355.6" y="-76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="134" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$134"/>
<wire x1="233.68" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="228.6" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="16"/>
<wire x1="383.54" y1="-81.28" x2="388.62" y2="-81.28" width="0.1524" layer="91"/>
<label x="388.62" y="-81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$135"/>
<wire x1="233.68" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="228.6" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="15"/>
<wire x1="360.68" y1="-81.28" x2="355.6" y2="-81.28" width="0.1524" layer="91"/>
<label x="355.6" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="136" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$136"/>
<wire x1="233.68" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<label x="228.6" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="18"/>
<wire x1="383.54" y1="-86.36" x2="388.62" y2="-86.36" width="0.1524" layer="91"/>
<label x="388.62" y="-86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="137" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$137"/>
<wire x1="233.68" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<label x="228.6" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="17"/>
<wire x1="360.68" y1="-86.36" x2="355.6" y2="-86.36" width="0.1524" layer="91"/>
<label x="355.6" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="138" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$138"/>
<wire x1="233.68" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<label x="228.6" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="20"/>
<wire x1="383.54" y1="-91.44" x2="388.62" y2="-91.44" width="0.1524" layer="91"/>
<label x="388.62" y="-91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="139" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$139"/>
<wire x1="233.68" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="228.6" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="19"/>
<wire x1="360.68" y1="-91.44" x2="355.6" y2="-91.44" width="0.1524" layer="91"/>
<label x="355.6" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="140" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$140"/>
<wire x1="233.68" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<label x="228.6" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="22"/>
<wire x1="383.54" y1="-96.52" x2="388.62" y2="-96.52" width="0.1524" layer="91"/>
<label x="388.62" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="141" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$141"/>
<wire x1="233.68" y1="38.1" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<label x="228.6" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="21"/>
<wire x1="360.68" y1="-96.52" x2="355.6" y2="-96.52" width="0.1524" layer="91"/>
<label x="355.6" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="142" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$142"/>
<wire x1="233.68" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<label x="228.6" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="24"/>
<wire x1="383.54" y1="-101.6" x2="388.62" y2="-101.6" width="0.1524" layer="91"/>
<label x="388.62" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="143" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$143"/>
<wire x1="233.68" y1="33.02" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
<label x="228.6" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="23"/>
<wire x1="360.68" y1="-101.6" x2="355.6" y2="-101.6" width="0.1524" layer="91"/>
<label x="355.6" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="144" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$144"/>
<wire x1="233.68" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<label x="228.6" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="26"/>
<wire x1="383.54" y1="-106.68" x2="388.62" y2="-106.68" width="0.1524" layer="91"/>
<label x="388.62" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="145" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$145"/>
<wire x1="233.68" y1="27.94" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<label x="228.6" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="25"/>
<wire x1="360.68" y1="-106.68" x2="355.6" y2="-106.68" width="0.1524" layer="91"/>
<label x="355.6" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="146" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$146"/>
<wire x1="233.68" y1="25.4" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<label x="228.6" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="28"/>
<wire x1="383.54" y1="-111.76" x2="388.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="388.62" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="147" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$147"/>
<wire x1="233.68" y1="22.86" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<label x="228.6" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="27"/>
<wire x1="360.68" y1="-111.76" x2="355.6" y2="-111.76" width="0.1524" layer="91"/>
<label x="355.6" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="148" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$148"/>
<wire x1="233.68" y1="20.32" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
<label x="228.6" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="30"/>
<wire x1="383.54" y1="-116.84" x2="388.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="388.62" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="149" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$149"/>
<wire x1="233.68" y1="17.78" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<label x="228.6" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="29"/>
<wire x1="360.68" y1="-116.84" x2="355.6" y2="-116.84" width="0.1524" layer="91"/>
<label x="355.6" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="150" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$150"/>
<wire x1="233.68" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<label x="228.6" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="32"/>
<wire x1="383.54" y1="-121.92" x2="388.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="388.62" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="151" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$151"/>
<wire x1="233.68" y1="12.7" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<label x="228.6" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="31"/>
<wire x1="360.68" y1="-121.92" x2="355.6" y2="-121.92" width="0.1524" layer="91"/>
<label x="355.6" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="152" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$152"/>
<wire x1="233.68" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<label x="228.6" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="34"/>
<wire x1="383.54" y1="-127" x2="388.62" y2="-127" width="0.1524" layer="91"/>
<label x="388.62" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="153" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$153"/>
<wire x1="233.68" y1="7.62" x2="228.6" y2="7.62" width="0.1524" layer="91"/>
<label x="228.6" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="33"/>
<wire x1="360.68" y1="-127" x2="355.6" y2="-127" width="0.1524" layer="91"/>
<label x="355.6" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="154" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$154"/>
<wire x1="233.68" y1="5.08" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
<label x="228.6" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="36"/>
<wire x1="383.54" y1="-132.08" x2="388.62" y2="-132.08" width="0.1524" layer="91"/>
<label x="388.62" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="155" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$155"/>
<wire x1="233.68" y1="2.54" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
<label x="228.6" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="35"/>
<wire x1="360.68" y1="-132.08" x2="355.6" y2="-132.08" width="0.1524" layer="91"/>
<label x="355.6" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="156" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$156"/>
<wire x1="233.68" y1="0" x2="228.6" y2="0" width="0.1524" layer="91"/>
<label x="228.6" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="38"/>
<wire x1="383.54" y1="-137.16" x2="388.62" y2="-137.16" width="0.1524" layer="91"/>
<label x="388.62" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="157" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$157"/>
<wire x1="233.68" y1="-2.54" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="228.6" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="37"/>
<wire x1="360.68" y1="-137.16" x2="355.6" y2="-137.16" width="0.1524" layer="91"/>
<label x="355.6" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="158" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$158"/>
<wire x1="233.68" y1="-5.08" x2="228.6" y2="-5.08" width="0.1524" layer="91"/>
<label x="228.6" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="40"/>
<wire x1="383.54" y1="-142.24" x2="388.62" y2="-142.24" width="0.1524" layer="91"/>
<label x="388.62" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="159" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$159"/>
<wire x1="233.68" y1="-7.62" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="228.6" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="39"/>
<wire x1="360.68" y1="-142.24" x2="355.6" y2="-142.24" width="0.1524" layer="91"/>
<label x="355.6" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="160" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$160"/>
<wire x1="233.68" y1="-10.16" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="228.6" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="42"/>
<wire x1="383.54" y1="-147.32" x2="388.62" y2="-147.32" width="0.1524" layer="91"/>
<label x="388.62" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="83" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$83"/>
<wire x1="345.44" y1="93.98" x2="345.44" y2="99.06" width="0.1524" layer="91"/>
<label x="345.44" y="99.06" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="314.96" y1="-50.8" x2="309.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="309.88" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
