<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="XBEE">
<description>&lt;b&gt;XBEE&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.2032" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.2032" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.2032" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.2032" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.2032" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.2032" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.2032" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.2032" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.2032" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.2032" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.2032" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.2032" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.2032" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.2032" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.2032" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.2032" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.2032" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.2032" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.2032" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.2032" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.2032" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.2032" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.2032" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.2032" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.2032" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.2032" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.2032" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.2032" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.2032" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.2032" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.2032" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.2032" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.2032" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.2032" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.2032" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.2032" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.2032" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.2032" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.2032" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.2032" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.2032" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.2032" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.2032" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.2032" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.2032" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.2032" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.2032" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.2032" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.2032" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.2032" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.2032" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.2032" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.2032" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.2032" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.2032" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.2032" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.2032" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.2032" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.2032" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.2032" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.2032" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.2032" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.2032" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.2032" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.2032" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.2032" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.2032" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.2032" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.2032" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.2032" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.2032" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.2032" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.2032" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.2032" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.2032" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.2032" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.2032" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.2032" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.2032" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.2032" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.2032" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.2032" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.2032" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.2032" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.2032" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.2032" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.2032" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.2032" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.2032" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.2032" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.2032" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.2032" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.2032" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.2032" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.2032" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.2032" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-5.588" y="13.716" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.588" y="12.954" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XBEE-PRO">
<description>&lt;b&gt;XBEE Pro&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-17.305" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-17.305" x2="-12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.2032" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.2032" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.2032" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.2032" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.2032" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.2032" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.2032" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.2032" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.2032" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.2032" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.2032" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.2032" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.2032" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.2032" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.2032" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.2032" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.2032" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.2032" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.2032" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.2032" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.2032" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.2032" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.2032" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.2032" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.2032" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.2032" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.2032" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.2032" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.2032" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.2032" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.2032" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.2032" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.2032" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.2032" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.2032" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.2032" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.2032" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.2032" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.2032" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.2032" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.2032" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.2032" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.2032" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.2032" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.2032" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.2032" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.2032" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.2032" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.2032" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.2032" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.2032" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.2032" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.2032" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.2032" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.2032" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.2032" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.2032" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.2032" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.2032" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.2032" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.2032" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.2032" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.2032" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.2032" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.2032" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.2032" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.2032" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.2032" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.2032" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.2032" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.2032" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.2032" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.2032" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.2032" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.2032" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.2032" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.2032" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.2032" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.2032" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.2032" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.2032" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.2032" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.2032" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.2032" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.2032" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.2032" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.2032" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.2032" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.2032" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.2032" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.2032" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.2032" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.2032" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.2032" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.2032" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.2032" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.2032" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.2032" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.2032" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.2032" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.2032" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.2032" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.2032" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.2032" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.2032" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.2032" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.2032" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.2032" layer="21"/>
<wire x1="0.2923" y1="-3.4117" x2="0.4177" y2="-3.4117" width="0.2032" layer="21"/>
<wire x1="0.4177" y1="-3.4117" x2="0.5291" y2="-3.3281" width="0.2032" layer="21"/>
<wire x1="0.5291" y1="-3.3281" x2="0.6405" y2="-3.2167" width="0.2032" layer="21"/>
<wire x1="0.6405" y1="-3.2167" x2="0.7658" y2="-3.2863" width="0.2032" layer="21"/>
<wire x1="0.7658" y1="-3.2863" x2="1.2671" y2="-3.2863" width="0.2032" layer="21"/>
<wire x1="1.2671" y1="-3.2863" x2="1.6709" y2="-3.3281" width="0.2032" layer="21"/>
<wire x1="1.6709" y1="-3.3281" x2="1.9494" y2="-3.4952" width="0.2032" layer="21"/>
<wire x1="1.9494" y1="-3.4952" x2="2.019" y2="-3.6205" width="0.2032" layer="21"/>
<wire x1="2.019" y1="-3.6205" x2="2.019" y2="-3.6762" width="0.2032" layer="21"/>
<wire x1="2.019" y1="-3.6762" x2="1.9633" y2="-3.8016" width="0.2032" layer="21"/>
<wire x1="1.9633" y1="-3.8016" x2="1.8798" y2="-3.899" width="0.2032" layer="21"/>
<wire x1="1.8798" y1="-3.899" x2="1.7127" y2="-4.0104" width="0.2032" layer="21"/>
<wire x1="1.7127" y1="-4.0104" x2="1.1" y2="-4.3168" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-4.3168" x2="0.7797" y2="-4.4421" width="0.2032" layer="21"/>
<wire x1="0.7797" y1="-4.4421" x2="0.5291" y2="-4.4978" width="0.2032" layer="21"/>
<wire x1="0.5291" y1="-4.4978" x2="0.4455" y2="-4.5117" width="0.2032" layer="21"/>
<wire x1="0.4455" y1="-4.5117" x2="0.348" y2="-4.5117" width="0.2032" layer="21"/>
<wire x1="0.348" y1="-4.5117" x2="0.3063" y2="-4.6371" width="0.2032" layer="21"/>
<wire x1="0.3063" y1="-4.6371" x2="0.2227" y2="-4.8877" width="0.2032" layer="21"/>
<wire x1="0.2227" y1="-4.8877" x2="0.1531" y2="-5.1105" width="0.2032" layer="21"/>
<wire x1="0.1531" y1="-5.1105" x2="0.0974" y2="-5.208" width="0.2032" layer="21"/>
<wire x1="0.0974" y1="-5.208" x2="0.0695" y2="-5.2637" width="0.2032" layer="21"/>
<wire x1="0.0695" y1="-5.2637" x2="0.0138" y2="-5.2915" width="0.2032" layer="21"/>
<wire x1="0.0138" y1="-5.2915" x2="-0.0558" y2="-5.2498" width="0.2032" layer="21"/>
<wire x1="-0.0558" y1="-5.2498" x2="-0.1115" y2="-5.1662" width="0.2032" layer="21"/>
<wire x1="-0.1115" y1="-5.1662" x2="-0.1115" y2="-5.0687" width="0.2032" layer="21"/>
<wire x1="-0.1115" y1="-5.0687" x2="-0.0836" y2="-4.9573" width="0.2032" layer="21"/>
<wire x1="-0.0836" y1="-4.9573" x2="0.0417" y2="-4.6928" width="0.2032" layer="21"/>
<wire x1="0.0417" y1="-4.6928" x2="0.1252" y2="-4.4978" width="0.2032" layer="21"/>
<wire x1="0.1252" y1="-4.4978" x2="0.1531" y2="-4.3168" width="0.2032" layer="21"/>
<wire x1="0.1531" y1="-4.3168" x2="0.1949" y2="-4.1497" width="0.2032" layer="21"/>
<wire x1="0.1949" y1="-4.1497" x2="0.2645" y2="-3.9269" width="0.2032" layer="21"/>
<wire x1="0.2645" y1="-3.9269" x2="0.3341" y2="-3.7598" width="0.2032" layer="21"/>
<wire x1="0.3341" y1="-3.7598" x2="0.4037" y2="-3.6484" width="0.2032" layer="21"/>
<wire x1="0.4037" y1="-3.6484" x2="0.2923" y2="-3.6484" width="0.2032" layer="21"/>
<wire x1="0.2923" y1="-3.6484" x2="0.2923" y2="-3.4117" width="0.2032" layer="21"/>
<wire x1="0.7797" y1="-3.5648" x2="1.4899" y2="-3.5648" width="0.2032" layer="21"/>
<wire x1="1.4899" y1="-3.5648" x2="1.657" y2="-3.6345" width="0.2032" layer="21"/>
<wire x1="1.657" y1="-3.6345" x2="1.6988" y2="-3.6623" width="0.2032" layer="21"/>
<wire x1="1.6988" y1="-3.6623" x2="1.6848" y2="-3.7041" width="0.2032" layer="21"/>
<wire x1="1.6848" y1="-3.7041" x2="1.6152" y2="-3.7598" width="0.2032" layer="21"/>
<wire x1="1.6152" y1="-3.7598" x2="1.3924" y2="-3.8712" width="0.2032" layer="21"/>
<wire x1="1.3924" y1="-3.8712" x2="1.2114" y2="-3.9965" width="0.2032" layer="21"/>
<wire x1="1.2114" y1="-3.9965" x2="0.9607" y2="-4.0661" width="0.2032" layer="21"/>
<wire x1="0.9607" y1="-4.0661" x2="0.7797" y2="-4.1358" width="0.2032" layer="21"/>
<wire x1="0.7797" y1="-4.1358" x2="0.6683" y2="-4.1497" width="0.2032" layer="21"/>
<wire x1="0.6683" y1="-4.1497" x2="0.5012" y2="-4.1497" width="0.2032" layer="21"/>
<wire x1="0.5012" y1="-4.1497" x2="0.7519" y2="-3.6345" width="0.2032" layer="21"/>
<wire x1="0.7519" y1="-3.6345" x2="0.7797" y2="-3.5648" width="0.2032" layer="21"/>
<wire x1="2.6596" y1="-3.6345" x2="2.6178" y2="-3.5788" width="0.2032" layer="21"/>
<wire x1="2.6178" y1="-3.5788" x2="2.5482" y2="-3.537" width="0.2032" layer="21"/>
<wire x1="2.5482" y1="-3.537" x2="2.5203" y2="-3.4813" width="0.2032" layer="21"/>
<wire x1="2.5203" y1="-3.4813" x2="2.5343" y2="-3.3977" width="0.2032" layer="21"/>
<wire x1="2.5343" y1="-3.3977" x2="2.6178" y2="-3.3142" width="0.2032" layer="21"/>
<wire x1="2.6178" y1="-3.3142" x2="2.771" y2="-3.2585" width="0.2032" layer="21"/>
<wire x1="2.771" y1="-3.2585" x2="2.952" y2="-3.1889" width="0.2032" layer="21"/>
<wire x1="2.952" y1="-3.1889" x2="3.7597" y2="-3.1889" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="-3.1889" x2="3.9268" y2="-3.2306" width="0.2032" layer="21"/>
<wire x1="3.9268" y1="-3.2306" x2="4.1217" y2="-3.3003" width="0.2032" layer="21"/>
<wire x1="4.1217" y1="-3.3003" x2="4.2331" y2="-3.3699" width="0.2032" layer="21"/>
<wire x1="4.2331" y1="-3.3699" x2="4.3306" y2="-3.4813" width="0.2032" layer="21"/>
<wire x1="4.3306" y1="-3.4813" x2="4.3584" y2="-3.5509" width="0.2032" layer="21"/>
<wire x1="4.3584" y1="-3.5509" x2="4.2888" y2="-3.6762" width="0.2032" layer="21"/>
<wire x1="4.2888" y1="-3.6762" x2="4.2888" y2="-3.7876" width="0.2032" layer="21"/>
<wire x1="4.2888" y1="-3.7876" x2="4.1774" y2="-3.899" width="0.2032" layer="21"/>
<wire x1="4.1774" y1="-3.899" x2="4.0242" y2="-3.9965" width="0.2032" layer="21"/>
<wire x1="4.0242" y1="-3.9965" x2="3.7179" y2="-4.1358" width="0.2032" layer="21"/>
<wire x1="3.7179" y1="-4.1358" x2="3.4255" y2="-4.3168" width="0.2032" layer="21"/>
<wire x1="3.4255" y1="-4.3168" x2="3.2862" y2="-4.4003" width="0.2032" layer="21"/>
<wire x1="3.2862" y1="-4.4003" x2="3.4951" y2="-4.6092" width="0.2032" layer="21"/>
<wire x1="3.4951" y1="-4.6092" x2="3.7597" y2="-4.7902" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="-4.7902" x2="3.9546" y2="-4.9434" width="0.2032" layer="21"/>
<wire x1="3.9546" y1="-4.9434" x2="4.066" y2="-5.0827" width="0.2032" layer="21"/>
<wire x1="4.066" y1="-5.0827" x2="4.1217" y2="-5.2219" width="0.2032" layer="21"/>
<wire x1="4.1217" y1="-5.2219" x2="4.1356" y2="-5.3055" width="0.2032" layer="21"/>
<wire x1="4.1356" y1="-5.3055" x2="4.0939" y2="-5.389" width="0.2032" layer="21"/>
<wire x1="4.0939" y1="-5.389" x2="4.0521" y2="-5.4029" width="0.2032" layer="21"/>
<wire x1="4.0521" y1="-5.4029" x2="3.9407" y2="-5.3194" width="0.2032" layer="21"/>
<wire x1="3.9407" y1="-5.3194" x2="3.3976" y2="-4.8877" width="0.2032" layer="21"/>
<wire x1="3.3976" y1="-4.8877" x2="2.8824" y2="-4.5396" width="0.2032" layer="21"/>
<wire x1="2.8824" y1="-4.5396" x2="2.7849" y2="-4.5396" width="0.2032" layer="21"/>
<wire x1="2.7849" y1="-4.5396" x2="2.7571" y2="-4.6371" width="0.2032" layer="21"/>
<wire x1="2.7571" y1="-4.6371" x2="2.6596" y2="-4.9156" width="0.2032" layer="21"/>
<wire x1="2.6596" y1="-4.9156" x2="2.576" y2="-5.1662" width="0.2032" layer="21"/>
<wire x1="2.576" y1="-5.1662" x2="2.5203" y2="-5.3055" width="0.2032" layer="21"/>
<wire x1="2.5203" y1="-5.3055" x2="2.5203" y2="-5.389" width="0.2032" layer="21"/>
<wire x1="2.5203" y1="-5.389" x2="2.3672" y2="-5.2498" width="0.2032" layer="21"/>
<wire x1="2.3672" y1="-5.2498" x2="2.3532" y2="-5.0409" width="0.2032" layer="21"/>
<wire x1="2.3532" y1="-5.0409" x2="2.3811" y2="-4.9016" width="0.2032" layer="21"/>
<wire x1="2.3811" y1="-4.9016" x2="2.5064" y2="-4.456" width="0.2032" layer="21"/>
<wire x1="2.5064" y1="-4.456" x2="2.576" y2="-4.2054" width="0.2032" layer="21"/>
<wire x1="2.576" y1="-4.2054" x2="2.7292" y2="-3.8573" width="0.2032" layer="21"/>
<wire x1="2.7292" y1="-3.8573" x2="2.8267" y2="-3.6762" width="0.2032" layer="21"/>
<wire x1="2.8267" y1="-3.6762" x2="2.8685" y2="-3.5788" width="0.2032" layer="21"/>
<wire x1="2.8685" y1="-3.5788" x2="2.771" y2="-3.5648" width="0.2032" layer="21"/>
<wire x1="2.771" y1="-3.5648" x2="2.6596" y2="-3.6484" width="0.2032" layer="21"/>
<wire x1="2.6596" y1="-3.6484" x2="2.6596" y2="-3.6345" width="0.2032" layer="21"/>
<wire x1="3.2584" y1="-3.5231" x2="3.7597" y2="-3.5231" width="0.2032" layer="21"/>
<wire x1="3.7597" y1="-3.5231" x2="3.9268" y2="-3.5509" width="0.2032" layer="21"/>
<wire x1="3.9268" y1="-3.5509" x2="3.9685" y2="-3.6345" width="0.2032" layer="21"/>
<wire x1="3.9685" y1="-3.6345" x2="3.8711" y2="-3.6623" width="0.2032" layer="21"/>
<wire x1="3.8711" y1="-3.6623" x2="3.7318" y2="-3.8016" width="0.2032" layer="21"/>
<wire x1="3.7318" y1="-3.8016" x2="3.5369" y2="-3.913" width="0.2032" layer="21"/>
<wire x1="3.5369" y1="-3.913" x2="3.3558" y2="-4.0104" width="0.2032" layer="21"/>
<wire x1="3.3558" y1="-4.0104" x2="3.147" y2="-4.0522" width="0.2032" layer="21"/>
<wire x1="3.147" y1="-4.0522" x2="2.9799" y2="-4.1358" width="0.2032" layer="21"/>
<wire x1="2.9799" y1="-4.1358" x2="3.2444" y2="-3.6623" width="0.2032" layer="21"/>
<wire x1="3.2444" y1="-3.6623" x2="3.2584" y2="-3.5231" width="0.2032" layer="21"/>
<wire x1="5.8484" y1="-3.6623" x2="6.1965" y2="-3.6623" width="0.2032" layer="21"/>
<wire x1="6.1965" y1="-3.6623" x2="6.3636" y2="-3.718" width="0.2032" layer="21"/>
<wire x1="6.3636" y1="-3.718" x2="6.67" y2="-4.0383" width="0.2032" layer="21"/>
<wire x1="6.67" y1="-4.0383" x2="6.67" y2="-4.3725" width="0.2032" layer="21"/>
<wire x1="6.67" y1="-4.3725" x2="6.3915" y2="-4.5674" width="0.2032" layer="21"/>
<wire x1="6.3915" y1="-4.5674" x2="6.0991" y2="-4.7345" width="0.2032" layer="21"/>
<wire x1="6.0991" y1="-4.7345" x2="5.7509" y2="-4.8459" width="0.2032" layer="21"/>
<wire x1="5.7509" y1="-4.8459" x2="5.4167" y2="-4.9713" width="0.2032" layer="21"/>
<wire x1="5.4167" y1="-4.9713" x2="5.0825" y2="-4.9852" width="0.2032" layer="21"/>
<wire x1="5.0825" y1="-4.9852" x2="4.9572" y2="-4.9156" width="0.2032" layer="21"/>
<wire x1="4.9572" y1="-4.9156" x2="4.9711" y2="-4.7763" width="0.2032" layer="21"/>
<wire x1="4.9711" y1="-4.7763" x2="5.0965" y2="-4.3725" width="0.2032" layer="21"/>
<wire x1="5.0965" y1="-4.3725" x2="5.3332" y2="-4.0522" width="0.2032" layer="21"/>
<wire x1="5.3332" y1="-4.0522" x2="5.6952" y2="-3.7737" width="0.2032" layer="21"/>
<wire x1="5.6952" y1="-3.7737" x2="5.8484" y2="-3.6623" width="0.2032" layer="21"/>
<wire x1="6.0016" y1="-3.1889" x2="6.1408" y2="-3.2446" width="0.2032" layer="21"/>
<wire x1="6.1408" y1="-3.2446" x2="6.2383" y2="-3.356" width="0.2032" layer="21"/>
<wire x1="6.2383" y1="-3.356" x2="6.2522" y2="-3.4256" width="0.2032" layer="21"/>
<wire x1="6.2522" y1="-3.4256" x2="6.4472" y2="-3.4813" width="0.2032" layer="21"/>
<wire x1="6.4472" y1="-3.4813" x2="6.7257" y2="-3.6762" width="0.2032" layer="21"/>
<wire x1="6.7257" y1="-3.6762" x2="6.9624" y2="-3.8712" width="0.2032" layer="21"/>
<wire x1="6.9624" y1="-3.8712" x2="7.032" y2="-4.1358" width="0.2032" layer="21"/>
<wire x1="7.032" y1="-4.1358" x2="7.0042" y2="-4.3168" width="0.2032" layer="21"/>
<wire x1="7.0042" y1="-4.3168" x2="6.851" y2="-4.5953" width="0.2032" layer="21"/>
<wire x1="6.851" y1="-4.5953" x2="6.5864" y2="-4.8042" width="0.2032" layer="21"/>
<wire x1="6.5864" y1="-4.8042" x2="6.3915" y2="-4.9991" width="0.2032" layer="21"/>
<wire x1="6.3915" y1="-4.9991" x2="6.0294" y2="-5.0827" width="0.2032" layer="21"/>
<wire x1="6.0294" y1="-5.0827" x2="5.7649" y2="-5.2498" width="0.2032" layer="21"/>
<wire x1="5.7649" y1="-5.2498" x2="5.361" y2="-5.3055" width="0.2032" layer="21"/>
<wire x1="5.361" y1="-5.3055" x2="5.0408" y2="-5.3055" width="0.2032" layer="21"/>
<wire x1="5.0408" y1="-5.3055" x2="4.804" y2="-5.1523" width="0.2032" layer="21"/>
<wire x1="4.804" y1="-5.1523" x2="4.6648" y2="-4.8877" width="0.2032" layer="21"/>
<wire x1="4.6648" y1="-4.8877" x2="4.6787" y2="-4.6092" width="0.2032" layer="21"/>
<wire x1="4.6787" y1="-4.6092" x2="4.7483" y2="-4.275" width="0.2032" layer="21"/>
<wire x1="4.7483" y1="-4.275" x2="4.7901" y2="-4.1636" width="0.2032" layer="21"/>
<wire x1="4.7901" y1="-4.1636" x2="5.1661" y2="-3.7876" width="0.2032" layer="21"/>
<wire x1="5.1661" y1="-3.7876" x2="5.6952" y2="-3.342" width="0.2032" layer="21"/>
<wire x1="5.6952" y1="-3.342" x2="5.9877" y2="-3.1889" width="0.2032" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-5.461" y="13.97" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.461" y="13.212" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="CD/DOUT_EN/DO8" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="PWM0/RSSI" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DI8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="RF_TX/AD4/DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/AD5/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/AD6/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="COORD_SEL/AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="XB">
<description>&lt;b&gt;XBee (TM) /XBee-PRO(TM) OEM RF Modules&lt;/b&gt;&lt;p&gt;
Source: MaxStream, Inc. xbee_productmanual.pdf</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="farnell">
<description>&lt;b&gt;Elements from Distributor FARNELL&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="SDBMF-009XXBXX2">
<description>&lt;b&gt;SD MEMORY CARD&lt;/b&gt; PUSH-PUSH WITH CONNECTOR TYPE B (BIG SWUÌTCH #3)&lt;p&gt;
KINGFONT PRECISION INDUSTIAL CO., LTD&lt;br&gt;
Source: http://www.farnell.com/datasheets/74273.pdf&lt;br&gt;
Best.-Nr.: 9186174&lt;br&gt;
Hersteller: MULTICOMP&lt;br&gt;
Herstellerbez.:  SDBMF-00915B0T2</description>
<wire x1="-13.9" y1="-6.35" x2="13.9" y2="-6.35" width="0.2032" layer="51"/>
<wire x1="13.9" y1="-6.35" x2="13.9" y2="23.25" width="0.2032" layer="51"/>
<wire x1="13.9" y1="23.25" x2="-11" y2="23.25" width="0.2032" layer="21"/>
<wire x1="-11" y1="23.25" x2="-11" y2="21.5" width="0.2032" layer="21"/>
<wire x1="-11" y1="21.5" x2="-13.9" y2="21.5" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="21.5" x2="-13.9" y2="-6.35" width="0.2032" layer="51"/>
<wire x1="-13.9" y1="-6.35" x2="11.6648" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="13.9" y1="18.4404" x2="13.9" y2="19.8972" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="21.5" x2="-13.9" y2="18.8468" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="16.1152" x2="-13.9" y2="2.5908" width="0.2032" layer="21"/>
<wire x1="13.9" y1="3.0988" x2="13.9" y2="15.4268" width="0.2032" layer="21"/>
<wire x1="13.9" y1="-3.4036" x2="13.9" y2="-0.3212" width="0.2032" layer="21"/>
<wire x1="-12" y1="-9" x2="-12" y2="-10" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-12" y1="-10" x2="-12" y2="-15.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-12" y1="-15.6" x2="-11" y2="-16.6" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="-11" y1="-16.6" x2="12" y2="-16.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="12" y1="-16.6" x2="13" y2="-15.6" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="13" y1="-15.6" x2="13" y2="-10" width="0.1016" layer="21" style="shortdash"/>
<wire x1="13" y1="-10" x2="13" y2="-9" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-12" y1="-10" x2="-11" y2="-11" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="-11" y1="-11" x2="12" y2="-11" width="0.1016" layer="21" style="shortdash"/>
<wire x1="12" y1="-11" x2="13" y2="-10" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="-12" y1="-7" x2="-12" y2="-9" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-12" y1="-9" x2="-11" y2="-10" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="-11" y1="-10" x2="12" y2="-10" width="0.1016" layer="21" style="shortdash"/>
<wire x1="12" y1="-10" x2="13" y2="-9" width="0.1016" layer="21" style="shortdash" curve="90"/>
<wire x1="13" y1="-9" x2="13" y2="-7" width="0.1016" layer="21" style="shortdash"/>
<smd name="SW2" x="-13.4" y="-4.75" dx="2.1" dy="2.2" layer="1"/>
<smd name="M1" x="-13.4" y="-2" dx="2.1" dy="2.4" layer="1"/>
<smd name="M2" x="13.4" y="-5.35" dx="2.6" dy="2.9" layer="1"/>
<smd name="M3" x="-13.6" y="17.4" dx="1.3" dy="1.9" layer="1"/>
<smd name="M4" x="13.8" y="16.95" dx="1.3" dy="1.9" layer="1"/>
<smd name="M5" x="13.8" y="21.3" dx="1.3" dy="1.9" layer="1"/>
<smd name="SW1" x="-11.9" y="22.7" dx="1.4" dy="1.95" layer="1"/>
<smd name="SW3" x="-13.7" y="22.7" dx="1.4" dy="1.95" layer="1"/>
<smd name="8" x="-9.925" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="7" x="-8.3" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="6" x="-5.8" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="5" x="-3.3" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="4" x="-0.8" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="3" x="1.7" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="2" x="4.2" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="1" x="6.7" y="5.325" dx="1.2" dy="4.3" layer="1"/>
<smd name="9" x="9.2" y="4.175" dx="1.2" dy="2" layer="1"/>
<text x="-10.16" y="24.13" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="10.16" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-11.9" y="0" drill="1.4"/>
<hole x="12.1" y="0" drill="1.4"/>
<polygon width="0.1016" layer="1">
<vertex x="13.15" y="2.6"/>
<vertex x="14.45" y="2.6"/>
<vertex x="14.45" y="0.3"/>
<vertex x="13.15" y="0.3"/>
</polygon>
<polygon width="0.1016" layer="1">
<vertex x="-14.275" y="2.1"/>
<vertex x="-12.525" y="2.1"/>
<vertex x="-12.525" y="0.55"/>
<vertex x="-12.725" y="0.175"/>
<vertex x="-12.725" y="0"/>
<vertex x="-14.275" y="0"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-14.275" y="2.1"/>
<vertex x="-12.525" y="2.1"/>
<vertex x="-12.525" y="0.55"/>
<vertex x="-12.725" y="0.175"/>
<vertex x="-12.725" y="0"/>
<vertex x="-14.275" y="0"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-14.203" y="1.9904"/>
<vertex x="-12.6562" y="1.9904"/>
<vertex x="-12.6562" y="0.6436"/>
<vertex x="-12.8562" y="0.2686"/>
<vertex x="-12.8562" y="0.0936"/>
<vertex x="-14.203" y="0.0936"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="13.15" y="2.6"/>
<vertex x="14.45" y="2.6"/>
<vertex x="14.45" y="0.3"/>
<vertex x="13.15" y="0.3"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="13.2516" y="2.4984"/>
<vertex x="14.3484" y="2.4984"/>
<vertex x="14.3484" y="0.4016"/>
<vertex x="13.2516" y="0.4016"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SDBMF">
<wire x1="2.54" y1="20.32" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-16.51" y1="16.51" x2="-15.24" y2="17.78" width="0.254" layer="94" curve="-90"/>
<wire x1="-15.24" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-3.81" y2="16.51" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="16.51" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-2.54" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-16.51" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-16.51" y1="-1.27" x2="-16.51" y2="16.51" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.27" layer="94" rot="R90">SD Memory Card</text>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="5" x="5.08" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="6" x="5.08" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="7" x="5.08" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="8" x="5.08" y="0" length="short" direction="pas" rot="R180"/>
<pin name="9" x="5.08" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="SW1" x="5.08" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="SW2" x="5.08" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="SW3" x="5.08" y="-12.7" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SDBMF" prefix="X">
<description>&lt;b&gt;SD MEMORY CARD&lt;/b&gt; PUSH-PUSH WITH CONNECTOR TYPE B (BIG SWUÌTCH #3)&lt;p&gt;
KINGFONT PRECISION INDUSTIAL CO., LTD&lt;br&gt;
Source: http://www.farnell.com/datasheets/74273.pdf&lt;br&gt;
Best.-Nr.: 9186174&lt;br&gt;
Hersteller: MULTICOMP&lt;br&gt;
Herstellerbez.:  SDBMF-00915B0T2</description>
<gates>
<gate name="G$1" symbol="SDBMF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SDBMF-009XXBXX2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
<connect gate="G$1" pin="SW3" pad="SW3"/>
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
<part name="XB1" library="microbuilder" deviceset="XBEE" device="-PRO"/>
<part name="X1" library="farnell" deviceset="SDBMF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="XB1" gate="G$1" x="15.24" y="50.8"/>
<instance part="X1" gate="G$1" x="149.86" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
