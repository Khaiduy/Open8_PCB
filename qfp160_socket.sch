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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
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
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
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
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
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
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
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
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_P" urn="urn:adsk.eagle:symbol:13866/1" library_version="1">
<frame x1="0" y1="0" x2="180.34" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_P" urn="urn:adsk.eagle:component:13925/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, portrait with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_P" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="78.74" y="0" addlevel="must"/>
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
<part name="U$1" library="qfp160" deviceset="QFP160_SOCKET" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-81.28" y="71.12" size="1.778" layer="91">QFP160 Socket</text>
<text x="-81.28" y="-76.2" size="1.778" layer="91">Pin Connection</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="-20.32" smashed="yes"/>
<instance part="JP1" gate="A" x="-58.42" y="-121.92" smashed="yes">
<attribute name="NAME" x="-64.77" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.77" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-20.32" y="-121.92" smashed="yes">
<attribute name="NAME" x="-26.67" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="-26.67" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="20.32" y="-121.92" smashed="yes">
<attribute name="NAME" x="13.97" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="58.42" y="-121.92" smashed="yes">
<attribute name="NAME" x="52.07" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-86.36" y="-187.96" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="-7.62" y="-187.96" smashed="yes">
<attribute name="LAST_DATE_TIME" x="5.08" y="-186.69" size="2.54" layer="94"/>
<attribute name="SHEET" x="78.74" y="-186.69" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="10.16" y="-168.91" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-50.8" x2="-45.72" y2="-55.88" width="0.1524" layer="91"/>
<label x="-45.72" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-60.96" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="-71.12" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-53.34" y1="-99.06" x2="-45.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="-45.72" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="-40.64" y1="-50.8" x2="-40.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-60.96" y1="-101.6" x2="-71.12" y2="-101.6" width="0.1524" layer="91"/>
<label x="-71.12" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="-38.1" y1="-50.8" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="-38.1" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-53.34" y1="-101.6" x2="-45.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="-45.72" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="-35.56" y1="-50.8" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="-35.56" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-60.96" y1="-104.14" x2="-71.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="-71.12" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-53.34" y1="-104.14" x2="-45.72" y2="-104.14" width="0.1524" layer="91"/>
<label x="-45.72" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-60.96" y1="-106.68" x2="-71.12" y2="-106.68" width="0.1524" layer="91"/>
<label x="-71.12" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="-27.94" y1="-50.8" x2="-27.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="-27.94" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-53.34" y1="-106.68" x2="-45.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="-45.72" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="-25.4" y1="-50.8" x2="-25.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="-25.4" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-60.96" y1="-109.22" x2="-71.12" y2="-109.22" width="0.1524" layer="91"/>
<label x="-71.12" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-53.34" y1="-109.22" x2="-45.72" y2="-109.22" width="0.1524" layer="91"/>
<label x="-45.72" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="-20.32" y1="-50.8" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-60.96" y1="-111.76" x2="-71.12" y2="-111.76" width="0.1524" layer="91"/>
<label x="-71.12" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="-17.78" y1="-50.8" x2="-17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-53.34" y1="-111.76" x2="-45.72" y2="-111.76" width="0.1524" layer="91"/>
<label x="-45.72" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="-15.24" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-60.96" y1="-114.3" x2="-71.12" y2="-114.3" width="0.1524" layer="91"/>
<label x="-71.12" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-53.34" y1="-114.3" x2="-45.72" y2="-114.3" width="0.1524" layer="91"/>
<label x="-45.72" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="-10.16" y1="-50.8" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-60.96" y1="-116.84" x2="-71.12" y2="-116.84" width="0.1524" layer="91"/>
<label x="-71.12" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="-7.62" y1="-50.8" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-53.34" y1="-116.84" x2="-45.72" y2="-116.84" width="0.1524" layer="91"/>
<label x="-45.72" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-60.96" y1="-119.38" x2="-71.12" y2="-119.38" width="0.1524" layer="91"/>
<label x="-71.12" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-53.34" y1="-119.38" x2="-45.72" y2="-119.38" width="0.1524" layer="91"/>
<label x="-45.72" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$19"/>
<wire x1="0" y1="-50.8" x2="0" y2="-55.88" width="0.1524" layer="91"/>
<label x="0" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-60.96" y1="-121.92" x2="-71.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="-71.12" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="2.54" y1="-50.8" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="2.54" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-53.34" y1="-121.92" x2="-45.72" y2="-121.92" width="0.1524" layer="91"/>
<label x="-45.72" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$21"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="5.08" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="-60.96" y1="-124.46" x2="-71.12" y2="-124.46" width="0.1524" layer="91"/>
<label x="-71.12" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$22"/>
<wire x1="7.62" y1="-50.8" x2="7.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="7.62" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-53.34" y1="-124.46" x2="-45.72" y2="-124.46" width="0.1524" layer="91"/>
<label x="-45.72" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$23"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="10.16" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="-60.96" y1="-127" x2="-71.12" y2="-127" width="0.1524" layer="91"/>
<label x="-71.12" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$24"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="12.7" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-53.34" y1="-127" x2="-45.72" y2="-127" width="0.1524" layer="91"/>
<label x="-45.72" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$25"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="15.24" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="-60.96" y1="-129.54" x2="-71.12" y2="-129.54" width="0.1524" layer="91"/>
<label x="-71.12" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$26"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="17.78" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-53.34" y1="-129.54" x2="-45.72" y2="-129.54" width="0.1524" layer="91"/>
<label x="-45.72" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$27"/>
<wire x1="20.32" y1="-50.8" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<label x="20.32" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="-60.96" y1="-132.08" x2="-71.12" y2="-132.08" width="0.1524" layer="91"/>
<label x="-71.12" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$28"/>
<wire x1="22.86" y1="-50.8" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="22.86" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="-53.34" y1="-132.08" x2="-45.72" y2="-132.08" width="0.1524" layer="91"/>
<label x="-45.72" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$29"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="25.4" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="-60.96" y1="-134.62" x2="-71.12" y2="-134.62" width="0.1524" layer="91"/>
<label x="-71.12" y="-134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$30"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="27.94" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="-53.34" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$31"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
<label x="30.48" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="-60.96" y1="-137.16" x2="-71.12" y2="-137.16" width="0.1524" layer="91"/>
<label x="-71.12" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$32"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="33.02" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="-53.34" y1="-137.16" x2="-45.72" y2="-137.16" width="0.1524" layer="91"/>
<label x="-45.72" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$33"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="35.56" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="33"/>
<wire x1="-60.96" y1="-139.7" x2="-71.12" y2="-139.7" width="0.1524" layer="91"/>
<label x="-71.12" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$34"/>
<wire x1="38.1" y1="-50.8" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="38.1" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="34"/>
<wire x1="-53.34" y1="-139.7" x2="-45.72" y2="-139.7" width="0.1524" layer="91"/>
<label x="-45.72" y="-139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$35"/>
<wire x1="40.64" y1="-50.8" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="35"/>
<wire x1="-60.96" y1="-142.24" x2="-71.12" y2="-142.24" width="0.1524" layer="91"/>
<label x="-71.12" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$36"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="43.18" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="36"/>
<wire x1="-53.34" y1="-142.24" x2="-45.72" y2="-142.24" width="0.1524" layer="91"/>
<label x="-45.72" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$37"/>
<wire x1="45.72" y1="-50.8" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<label x="45.72" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="37"/>
<wire x1="-60.96" y1="-144.78" x2="-71.12" y2="-144.78" width="0.1524" layer="91"/>
<label x="-71.12" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$38"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<label x="48.26" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="38"/>
<wire x1="-53.34" y1="-144.78" x2="-45.72" y2="-144.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$39"/>
<wire x1="50.8" y1="-50.8" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<label x="50.8" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="39"/>
<wire x1="-60.96" y1="-147.32" x2="-71.12" y2="-147.32" width="0.1524" layer="91"/>
<label x="-71.12" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$40"/>
<wire x1="53.34" y1="-50.8" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="53.34" y="-55.88" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="40"/>
<wire x1="-53.34" y1="-147.32" x2="-45.72" y2="-147.32" width="0.1524" layer="91"/>
<label x="-45.72" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$41"/>
<wire x1="68.58" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="73.66" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-22.86" y1="-99.06" x2="-33.02" y2="-99.06" width="0.1524" layer="91"/>
<label x="-33.02" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$42"/>
<wire x1="68.58" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
<label x="73.66" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-15.24" y1="-99.06" x2="-7.62" y2="-99.06" width="0.1524" layer="91"/>
<label x="-7.62" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$43"/>
<wire x1="68.58" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<label x="73.66" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-22.86" y1="-101.6" x2="-33.02" y2="-101.6" width="0.1524" layer="91"/>
<label x="-33.02" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<label x="73.66" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-15.24" y1="-101.6" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<label x="-7.62" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$45"/>
<wire x1="68.58" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<label x="73.66" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-22.86" y1="-104.14" x2="-33.02" y2="-104.14" width="0.1524" layer="91"/>
<label x="-33.02" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$46"/>
<wire x1="68.58" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<label x="73.66" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-15.24" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<label x="-7.62" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$47"/>
<wire x1="68.58" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<label x="73.66" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-22.86" y1="-106.68" x2="-33.02" y2="-106.68" width="0.1524" layer="91"/>
<label x="-33.02" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="73.66" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-15.24" y1="-106.68" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<label x="-7.62" y="-106.68" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$49"/>
<wire x1="68.58" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="73.66" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-22.86" y1="-109.22" x2="-33.02" y2="-109.22" width="0.1524" layer="91"/>
<label x="-33.02" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$50"/>
<wire x1="68.58" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<label x="73.66" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-15.24" y1="-109.22" x2="-7.62" y2="-109.22" width="0.1524" layer="91"/>
<label x="-7.62" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$51"/>
<wire x1="68.58" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="73.66" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="-22.86" y1="-111.76" x2="-33.02" y2="-111.76" width="0.1524" layer="91"/>
<label x="-33.02" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$52"/>
<wire x1="68.58" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="73.66" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="-15.24" y1="-111.76" x2="-7.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="-7.62" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$53"/>
<wire x1="68.58" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="73.66" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="-22.86" y1="-114.3" x2="-33.02" y2="-114.3" width="0.1524" layer="91"/>
<label x="-33.02" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="54" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$54"/>
<wire x1="68.58" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="73.66" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="-15.24" y1="-114.3" x2="-7.62" y2="-114.3" width="0.1524" layer="91"/>
<label x="-7.62" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="55" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$55"/>
<wire x1="68.58" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="73.66" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="-22.86" y1="-116.84" x2="-33.02" y2="-116.84" width="0.1524" layer="91"/>
<label x="-33.02" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="56" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$56"/>
<wire x1="68.58" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="73.66" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="-15.24" y1="-116.84" x2="-7.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="-7.62" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="57" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$57"/>
<wire x1="68.58" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="-22.86" y1="-119.38" x2="-33.02" y2="-119.38" width="0.1524" layer="91"/>
<label x="-33.02" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="58" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$58"/>
<wire x1="68.58" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="-15.24" y1="-119.38" x2="-7.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="-7.62" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="59" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$59"/>
<wire x1="68.58" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
<label x="73.66" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="-22.86" y1="-121.92" x2="-33.02" y2="-121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="60" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$60"/>
<wire x1="68.58" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<label x="73.66" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="-15.24" y1="-121.92" x2="-7.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="-7.62" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="61" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$61"/>
<wire x1="68.58" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="-22.86" y1="-124.46" x2="-33.02" y2="-124.46" width="0.1524" layer="91"/>
<label x="-33.02" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="62" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$62"/>
<wire x1="68.58" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="-15.24" y1="-124.46" x2="-7.62" y2="-124.46" width="0.1524" layer="91"/>
<label x="-7.62" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$63"/>
<wire x1="68.58" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="-22.86" y1="-127" x2="-33.02" y2="-127" width="0.1524" layer="91"/>
<label x="-33.02" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$64"/>
<wire x1="68.58" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="-15.24" y1="-127" x2="-7.62" y2="-127" width="0.1524" layer="91"/>
<label x="-7.62" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$65"/>
<wire x1="68.58" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="-22.86" y1="-129.54" x2="-33.02" y2="-129.54" width="0.1524" layer="91"/>
<label x="-33.02" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$66"/>
<wire x1="68.58" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="-15.24" y1="-129.54" x2="-7.62" y2="-129.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$67"/>
<wire x1="68.58" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<wire x1="-22.86" y1="-132.08" x2="-33.02" y2="-132.08" width="0.1524" layer="91"/>
<label x="-33.02" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$68"/>
<wire x1="68.58" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="-15.24" y1="-132.08" x2="-7.62" y2="-132.08" width="0.1524" layer="91"/>
<label x="-7.62" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$69"/>
<wire x1="68.58" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="29"/>
<wire x1="-22.86" y1="-134.62" x2="-33.02" y2="-134.62" width="0.1524" layer="91"/>
<label x="-33.02" y="-134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="70" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$70"/>
<wire x1="68.58" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="-15.24" y1="-134.62" x2="-7.62" y2="-134.62" width="0.1524" layer="91"/>
<label x="-7.62" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="71" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$71"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="31"/>
<wire x1="-22.86" y1="-137.16" x2="-33.02" y2="-137.16" width="0.1524" layer="91"/>
<label x="-33.02" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$72"/>
<wire x1="68.58" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="32"/>
<wire x1="-15.24" y1="-137.16" x2="-7.62" y2="-137.16" width="0.1524" layer="91"/>
<label x="-7.62" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="73" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$73"/>
<wire x1="68.58" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="33"/>
<wire x1="-22.86" y1="-139.7" x2="-33.02" y2="-139.7" width="0.1524" layer="91"/>
<label x="-33.02" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="74" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$74"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="34"/>
<wire x1="-15.24" y1="-139.7" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<label x="-7.62" y="-139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="75" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$75"/>
<wire x1="68.58" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="35"/>
<wire x1="-22.86" y1="-142.24" x2="-33.02" y2="-142.24" width="0.1524" layer="91"/>
<label x="-33.02" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="76" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$76"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="36"/>
<wire x1="-15.24" y1="-142.24" x2="-7.62" y2="-142.24" width="0.1524" layer="91"/>
<label x="-7.62" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$77"/>
<wire x1="68.58" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="37"/>
<wire x1="-22.86" y1="-144.78" x2="-33.02" y2="-144.78" width="0.1524" layer="91"/>
<label x="-33.02" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="78" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$78"/>
<wire x1="68.58" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="38"/>
<wire x1="-15.24" y1="-144.78" x2="-7.62" y2="-144.78" width="0.1524" layer="91"/>
<label x="-7.62" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="79" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$79"/>
<wire x1="68.58" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="39"/>
<wire x1="-22.86" y1="-147.32" x2="-33.02" y2="-147.32" width="0.1524" layer="91"/>
<label x="-33.02" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="80" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$80"/>
<wire x1="68.58" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="40"/>
<wire x1="-15.24" y1="-147.32" x2="-7.62" y2="-147.32" width="0.1524" layer="91"/>
<label x="-7.62" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="81" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$81"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="17.78" y1="-99.06" x2="7.62" y2="-99.06" width="0.1524" layer="91"/>
<label x="7.62" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="82" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$82"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="25.4" y1="-99.06" x2="33.02" y2="-99.06" width="0.1524" layer="91"/>
<label x="33.02" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="84" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$84"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="25.4" y1="-101.6" x2="33.02" y2="-101.6" width="0.1524" layer="91"/>
<label x="33.02" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="85" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$85"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="17.78" y1="-104.14" x2="7.62" y2="-104.14" width="0.1524" layer="91"/>
<label x="7.62" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="86" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$86"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="25.4" y1="-104.14" x2="33.02" y2="-104.14" width="0.1524" layer="91"/>
<label x="33.02" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="87" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$87"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="17.78" y1="-106.68" x2="7.62" y2="-106.68" width="0.1524" layer="91"/>
<label x="7.62" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="88" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$88"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="25.4" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<label x="33.02" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="89" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$89"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="17.78" y1="-109.22" x2="7.62" y2="-109.22" width="0.1524" layer="91"/>
<label x="7.62" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="90" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$90"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="25.4" y1="-109.22" x2="33.02" y2="-109.22" width="0.1524" layer="91"/>
<label x="33.02" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="91" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="17.78" y1="-111.76" x2="7.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="7.62" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="92" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$92"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="25.4" y1="-111.76" x2="33.02" y2="-111.76" width="0.1524" layer="91"/>
<label x="33.02" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="93" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$93"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="17.78" y1="-114.3" x2="7.62" y2="-114.3" width="0.1524" layer="91"/>
<label x="7.62" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="94" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$94"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="25.4" y1="-114.3" x2="33.02" y2="-114.3" width="0.1524" layer="91"/>
<label x="33.02" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="95" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$95"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="17.78" y1="-116.84" x2="7.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="7.62" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="96" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$96"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="12.7" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="25.4" y1="-116.84" x2="33.02" y2="-116.84" width="0.1524" layer="91"/>
<label x="33.02" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="97" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$97"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="17.78" y1="-119.38" x2="7.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="7.62" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="98" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$98"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="25.4" y1="-119.38" x2="33.02" y2="-119.38" width="0.1524" layer="91"/>
<label x="33.02" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="99" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$99"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="17.78" y1="-121.92" x2="7.62" y2="-121.92" width="0.1524" layer="91"/>
<label x="7.62" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="100" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$100"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="25.4" y1="-121.92" x2="33.02" y2="-121.92" width="0.1524" layer="91"/>
<label x="33.02" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="101" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$101"/>
<wire x1="0" y1="58.42" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="17.78" y1="-124.46" x2="7.62" y2="-124.46" width="0.1524" layer="91"/>
<label x="7.62" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="102" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$102"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="25.4" y1="-124.46" x2="33.02" y2="-124.46" width="0.1524" layer="91"/>
<label x="33.02" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="103" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$103"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="17.78" y1="-127" x2="7.62" y2="-127" width="0.1524" layer="91"/>
<label x="7.62" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="104" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$104"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="25.4" y1="-127" x2="33.02" y2="-127" width="0.1524" layer="91"/>
<label x="33.02" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="105" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$105"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="17.78" y1="-129.54" x2="7.62" y2="-129.54" width="0.1524" layer="91"/>
<label x="7.62" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="106" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$106"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="25.4" y1="-129.54" x2="33.02" y2="-129.54" width="0.1524" layer="91"/>
<label x="33.02" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="107" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$107"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="-15.24" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="27"/>
<wire x1="17.78" y1="-132.08" x2="7.62" y2="-132.08" width="0.1524" layer="91"/>
<label x="7.62" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="108" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$108"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="28"/>
<wire x1="25.4" y1="-132.08" x2="33.02" y2="-132.08" width="0.1524" layer="91"/>
<label x="33.02" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="109" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$109"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="29"/>
<wire x1="17.78" y1="-134.62" x2="7.62" y2="-134.62" width="0.1524" layer="91"/>
<label x="7.62" y="-134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="110" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$110"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="30"/>
<wire x1="25.4" y1="-134.62" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<label x="33.02" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="111" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$111"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-25.4" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="31"/>
<wire x1="17.78" y1="-137.16" x2="7.62" y2="-137.16" width="0.1524" layer="91"/>
<label x="7.62" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="112" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$112"/>
<wire x1="-27.94" y1="58.42" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="-27.94" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="32"/>
<wire x1="25.4" y1="-137.16" x2="33.02" y2="-137.16" width="0.1524" layer="91"/>
<label x="33.02" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="113" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$113"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="-30.48" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="33"/>
<wire x1="17.78" y1="-139.7" x2="7.62" y2="-139.7" width="0.1524" layer="91"/>
<label x="7.62" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="114" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$114"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="-33.02" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="34"/>
<wire x1="25.4" y1="-139.7" x2="33.02" y2="-139.7" width="0.1524" layer="91"/>
<label x="33.02" y="-139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="115" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$115"/>
<wire x1="-35.56" y1="58.42" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-35.56" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="35"/>
<wire x1="17.78" y1="-142.24" x2="7.62" y2="-142.24" width="0.1524" layer="91"/>
<label x="7.62" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="116" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$116"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-38.1" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="36"/>
<wire x1="25.4" y1="-142.24" x2="33.02" y2="-142.24" width="0.1524" layer="91"/>
<label x="33.02" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="117" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$117"/>
<wire x1="-40.64" y1="58.42" x2="-40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="37"/>
<wire x1="17.78" y1="-144.78" x2="7.62" y2="-144.78" width="0.1524" layer="91"/>
<label x="7.62" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="118" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$118"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="38"/>
<wire x1="25.4" y1="-144.78" x2="33.02" y2="-144.78" width="0.1524" layer="91"/>
<label x="33.02" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="119" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$119"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="-45.72" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="39"/>
<wire x1="17.78" y1="-147.32" x2="7.62" y2="-147.32" width="0.1524" layer="91"/>
<label x="7.62" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="120" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$120"/>
<wire x1="-48.26" y1="58.42" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="40"/>
<wire x1="25.4" y1="-147.32" x2="33.02" y2="-147.32" width="0.1524" layer="91"/>
<label x="33.02" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="121" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$121"/>
<wire x1="-66.04" y1="53.34" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="-71.12" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="55.88" y1="-99.06" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="45.72" y="-99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="122" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$122"/>
<wire x1="-66.04" y1="50.8" x2="-71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="-71.12" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="63.5" y1="-99.06" x2="71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="71.12" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="123" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$123"/>
<wire x1="-66.04" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="-71.12" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="55.88" y1="-101.6" x2="45.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="45.72" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="124" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$124"/>
<wire x1="-66.04" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="-71.12" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="63.5" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<label x="71.12" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="125" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$125"/>
<wire x1="-66.04" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="-71.12" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="55.88" y1="-104.14" x2="45.72" y2="-104.14" width="0.1524" layer="91"/>
<label x="45.72" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="126" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$126"/>
<wire x1="-66.04" y1="40.64" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="-71.12" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="63.5" y1="-104.14" x2="71.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="71.12" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="127" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$127"/>
<wire x1="-66.04" y1="38.1" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="-71.12" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="55.88" y1="-106.68" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="45.72" y="-106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="128" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$128"/>
<wire x1="-66.04" y1="35.56" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="-71.12" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="63.5" y1="-106.68" x2="71.12" y2="-106.68" width="0.1524" layer="91"/>
<label x="71.12" y="-106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="129" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$129"/>
<wire x1="-66.04" y1="33.02" x2="-71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="-71.12" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="55.88" y1="-109.22" x2="45.72" y2="-109.22" width="0.1524" layer="91"/>
<label x="45.72" y="-109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="130" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$130"/>
<wire x1="-66.04" y1="30.48" x2="-71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="-71.12" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="63.5" y1="-109.22" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<label x="71.12" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="131" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$131"/>
<wire x1="-66.04" y1="27.94" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="-71.12" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="55.88" y1="-111.76" x2="45.72" y2="-111.76" width="0.1524" layer="91"/>
<label x="45.72" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="132" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$132"/>
<wire x1="-66.04" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="-71.12" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="63.5" y1="-111.76" x2="71.12" y2="-111.76" width="0.1524" layer="91"/>
<label x="71.12" y="-111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="133" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$133"/>
<wire x1="-66.04" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="55.88" y1="-114.3" x2="45.72" y2="-114.3" width="0.1524" layer="91"/>
<label x="45.72" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="134" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$134"/>
<wire x1="-66.04" y1="20.32" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="63.5" y1="-114.3" x2="71.12" y2="-114.3" width="0.1524" layer="91"/>
<label x="71.12" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="135" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$135"/>
<wire x1="-66.04" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="55.88" y1="-116.84" x2="45.72" y2="-116.84" width="0.1524" layer="91"/>
<label x="45.72" y="-116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="136" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$136"/>
<wire x1="-66.04" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="-71.12" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="63.5" y1="-116.84" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<label x="71.12" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="137" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$137"/>
<wire x1="-66.04" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="55.88" y1="-119.38" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<label x="45.72" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="138" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$138"/>
<wire x1="-66.04" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="63.5" y1="-119.38" x2="71.12" y2="-119.38" width="0.1524" layer="91"/>
<label x="71.12" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="139" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$139"/>
<wire x1="-66.04" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="55.88" y1="-121.92" x2="45.72" y2="-121.92" width="0.1524" layer="91"/>
<label x="45.72" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="140" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$140"/>
<wire x1="-66.04" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="-71.12" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="63.5" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="71.12" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="141" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$141"/>
<wire x1="-66.04" y1="2.54" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="55.88" y1="-124.46" x2="45.72" y2="-124.46" width="0.1524" layer="91"/>
<label x="45.72" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="142" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$142"/>
<wire x1="-66.04" y1="0" x2="-71.12" y2="0" width="0.1524" layer="91"/>
<label x="-71.12" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="63.5" y1="-124.46" x2="71.12" y2="-124.46" width="0.1524" layer="91"/>
<label x="71.12" y="-124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="143" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$143"/>
<wire x1="-66.04" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="55.88" y1="-127" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<label x="45.72" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="144" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$144"/>
<wire x1="-66.04" y1="-5.08" x2="-71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="-71.12" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="63.5" y1="-127" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<label x="71.12" y="-127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="145" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$145"/>
<wire x1="-66.04" y1="-7.62" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<wire x1="55.88" y1="-129.54" x2="45.72" y2="-129.54" width="0.1524" layer="91"/>
<label x="45.72" y="-129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="146" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$146"/>
<wire x1="-66.04" y1="-10.16" x2="-71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="63.5" y1="-129.54" x2="71.12" y2="-129.54" width="0.1524" layer="91"/>
<label x="71.12" y="-129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="147" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$147"/>
<wire x1="-66.04" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="27"/>
<wire x1="55.88" y1="-132.08" x2="45.72" y2="-132.08" width="0.1524" layer="91"/>
<label x="45.72" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="148" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$148"/>
<wire x1="-66.04" y1="-15.24" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="-71.12" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="28"/>
<wire x1="63.5" y1="-132.08" x2="71.12" y2="-132.08" width="0.1524" layer="91"/>
<label x="71.12" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="149" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$149"/>
<wire x1="-66.04" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="29"/>
<wire x1="55.88" y1="-134.62" x2="45.72" y2="-134.62" width="0.1524" layer="91"/>
<label x="45.72" y="-134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="150" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$150"/>
<wire x1="-66.04" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="30"/>
<wire x1="63.5" y1="-134.62" x2="71.12" y2="-134.62" width="0.1524" layer="91"/>
<label x="71.12" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="151" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$151"/>
<wire x1="-66.04" y1="-22.86" x2="-71.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="31"/>
<wire x1="55.88" y1="-137.16" x2="45.72" y2="-137.16" width="0.1524" layer="91"/>
<label x="45.72" y="-137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="152" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$152"/>
<wire x1="-66.04" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="-71.12" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="32"/>
<wire x1="63.5" y1="-137.16" x2="71.12" y2="-137.16" width="0.1524" layer="91"/>
<label x="71.12" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="153" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$153"/>
<wire x1="-66.04" y1="-27.94" x2="-71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="-71.12" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="33"/>
<wire x1="55.88" y1="-139.7" x2="45.72" y2="-139.7" width="0.1524" layer="91"/>
<label x="45.72" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="154" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$154"/>
<wire x1="-66.04" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="-71.12" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="34"/>
<wire x1="63.5" y1="-139.7" x2="71.12" y2="-139.7" width="0.1524" layer="91"/>
<label x="71.12" y="-139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="155" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$155"/>
<wire x1="-66.04" y1="-33.02" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="-71.12" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="35"/>
<wire x1="55.88" y1="-142.24" x2="45.72" y2="-142.24" width="0.1524" layer="91"/>
<label x="45.72" y="-142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="156" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$156"/>
<wire x1="-66.04" y1="-35.56" x2="-71.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="-71.12" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="36"/>
<wire x1="63.5" y1="-142.24" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
<label x="71.12" y="-142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="157" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$157"/>
<wire x1="-66.04" y1="-38.1" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="-71.12" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="37"/>
<wire x1="55.88" y1="-144.78" x2="45.72" y2="-144.78" width="0.1524" layer="91"/>
<label x="45.72" y="-144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="158" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$158"/>
<wire x1="-66.04" y1="-40.64" x2="-71.12" y2="-40.64" width="0.1524" layer="91"/>
<label x="-71.12" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="38"/>
<wire x1="63.5" y1="-144.78" x2="71.12" y2="-144.78" width="0.1524" layer="91"/>
<label x="71.12" y="-144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="159" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$159"/>
<wire x1="-66.04" y1="-43.18" x2="-71.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="-71.12" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="39"/>
<wire x1="55.88" y1="-147.32" x2="45.72" y2="-147.32" width="0.1524" layer="91"/>
<label x="45.72" y="-147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="160" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$160"/>
<wire x1="-66.04" y1="-45.72" x2="-71.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="-71.12" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="40"/>
<wire x1="63.5" y1="-147.32" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<label x="71.12" y="-147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="83" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$83"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="17.78" y1="-101.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<label x="7.62" y="-101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-86.36" y1="-71.12" x2="93.98" y2="-71.12" width="0.1524" layer="91"/>
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
