<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.25" altunitdist="mm" altunit="mm"/>
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
<library name="STM32F446RET6">
<description>&lt;32-Bit MCU+DSP 512K Flash 180MHz LQFP64 STMicroelectronics STM32F446RET6, 32bit ARM Cortex M4 MCU, 180MHz, 512 kB Flash, 64-Pin LQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1200X1200X160-64N">
<description>&lt;b&gt;LQFP64_2020&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="38" x="5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="39" x="5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="40" x="5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="41" x="5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="42" x="5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="43" x="5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="44" x="5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="45" x="5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="46" x="5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="47" x="5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="48" x="5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<circle x="-6.225" y="4.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F446RET6">
<wire x1="5.08" y1="12.7" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="49.53" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-5.08" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-7.62" length="middle"/>
<pin name="PH0-OSC_IN" x="0" y="-10.16" length="middle"/>
<pin name="PH1-OSC_OUT" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle"/>
<pin name="PC0" x="0" y="-17.78" length="middle"/>
<pin name="PC1" x="0" y="-20.32" length="middle"/>
<pin name="PC2" x="0" y="-22.86" length="middle"/>
<pin name="PC3" x="0" y="-25.4" length="middle"/>
<pin name="VSSA/VREF-" x="0" y="-27.94" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-30.48" length="middle"/>
<pin name="PA0" x="0" y="-33.02" length="middle"/>
<pin name="PA1" x="0" y="-35.56" length="middle"/>
<pin name="PA2" x="0" y="-38.1" length="middle"/>
<pin name="PA3" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="VSS_1" x="10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_1" x="12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="PA4" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="PC4" x="25.4" y="-55.88" length="middle" rot="R90"/>
<pin name="PC5" x="27.94" y="-55.88" length="middle" rot="R90"/>
<pin name="PB0" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="PB1" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="PB2" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="PB10" x="38.1" y="-55.88" length="middle" rot="R90"/>
<pin name="VCAP_1" x="40.64" y="-55.88" length="middle" rot="R90"/>
<pin name="VSS_2" x="43.18" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_2" x="45.72" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_3" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="VSS_3" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="PC9" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="PC8" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="PC7" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="PC6" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="PB15" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="PB14" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="PB13" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="PB12" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_4" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="VSS_4" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="PB9" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PB8" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="PD2" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="PC12" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="PC11" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="PC10" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="PA14" x="45.72" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F446RET6" prefix="IC">
<description>&lt;b&gt;32-Bit MCU+DSP 512K Flash 180MHz LQFP64 STMicroelectronics STM32F446RET6, 32bit ARM Cortex M4 MCU, 180MHz, 512 kB Flash, 64-Pin LQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1106621P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F446RET6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="14"/>
<connect gate="G$1" pin="PA1" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13" pad="46"/>
<connect gate="G$1" pin="PA14" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2" pad="16"/>
<connect gate="G$1" pin="PA3" pad="17"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PC2" pad="10"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="30"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$1" pin="VDD_1" pad="19"/>
<connect gate="G$1" pin="VDD_2" pad="32"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VDD_4" pad="64"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="12"/>
<connect gate="G$1" pin="VSS_1" pad="18"/>
<connect gate="G$1" pin="VSS_2" pad="31"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
<connect gate="G$1" pin="VSS_4" pad="63"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="32-Bit MCU+DSP 512K Flash 180MHz LQFP64 STMicroelectronics STM32F446RET6, 32bit ARM Cortex M4 MCU, 180MHz, 512 kB Flash, 64-Pin LQFP" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F446RET6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1106621P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1106621P" constant="no"/>
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
<part name="IC1" library="STM32F446RET6" deviceset="STM32F446RET6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="135.89" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
<bus name="+3.3V,GND,NRST,SWCLK,SWDIO,SWO,VCP_RX,VCP_TX">
<segment>
<wire x1="79" y1="9" x2="79" y2="95" width="0.762" layer="92"/>
<wire x1="79" y1="95" x2="160" y2="95" width="0.762" layer="92"/>
<wire x1="160" y1="95" x2="160" y2="25" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="+3.3V,+5V,CAN_RX,CAN_TX,EN1_A,EN1_B,EN2_A,EN2_B,EN3_A,EN3_B,EN4_A,EN4_B,ENX_A,ENX_B,ENY_A,ENY_B,ERRORLED,GND,I2C_SCL,I2C_SDA,LED1,LED2,LEDGYRO,OSC_IN,OSC_OUT,SW1,SW2,SW3,SW4,SW5,SW6,SW7,SW8,SW9">
<segment>
<wire x1="173" y1="6" x2="88" y2="6" width="0.762" layer="92"/>
<wire x1="173" y1="6" x2="173" y2="106" width="0.762" layer="92"/>
<wire x1="173" y1="106" x2="64" y2="106" width="0.762" layer="92"/>
<wire x1="64" y1="106" x2="64" y2="27" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCP_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="93.98" y1="15.24" x2="79" y2="15.24" width="0.1524" layer="91"/>
<wire x1="79" y1="15.24" x2="79" y2="16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCP_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="33" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33" x2="79" y2="33" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
