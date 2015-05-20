<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="A(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_25(31:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="A(31:0)" />
        <blockdef name="and32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="mux8to1_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="256" x="64" y="-576" height="504" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="320" y="-332" height="24" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_24(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_2">
            <blockpin name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_3">
            <blockpin signalname="XLXN_15(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="XLXN_27(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="mux8to1_32" name="XLXI_7">
            <blockpin signalname="XLXN_25(31:0)" name="x1(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="sel(2:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="x0(31:0)" />
            <blockpin signalname="S(31:0)" name="x2(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="x3(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="x4(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="x5(31:0)" />
            <blockpin signalname="S(31:0)" name="x6(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="x7(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_8">
            <blockpin signalname="XLXN_12(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_9">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_10">
            <blockpin signalname="XLXN_12(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="1328" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1376" y="1568" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1328" y="1856" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2256" y="1072" name="XLXI_7" orien="R0">
        </instance>
        <instance x="528" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2304" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="512" y="1840" name="B(31:0)" orien="R180" />
        <instance x="2048" y="2064" name="XLXI_11" orien="R0" />
        <branch name="ALU_operation(2:0)">
            <wire x2="496" y1="224" y2="224" x1="368" />
            <wire x2="1648" y1="224" y2="224" x1="496" />
            <wire x2="1648" y1="224" y2="528" x1="1648" />
            <wire x2="2256" y1="528" y2="528" x1="1648" />
            <wire x2="2256" y1="528" y2="544" x1="2256" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="2272" y1="1440" y2="1584" x1="2272" />
            <wire x2="2336" y1="1584" y2="1584" x1="2272" />
            <wire x2="2720" y1="1440" y2="1440" x1="2272" />
            <wire x2="2720" y1="752" y2="752" x1="2640" />
            <wire x2="2720" y1="752" y2="768" x1="2720" />
            <wire x2="2720" y1="768" y2="1440" x1="2720" />
            <wire x2="2944" y1="768" y2="768" x1="2720" />
        </branch>
        <branch name="overflow">
            <wire x2="2704" y1="1984" y2="1984" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1984" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2944" y="768" name="res(31:0)" orien="R0" />
        <branch name="A(31:0)">
            <wire x2="1296" y1="448" y2="448" x1="400" />
            <wire x2="1376" y1="448" y2="448" x1="1296" />
            <wire x2="1296" y1="448" y2="592" x1="1296" />
            <wire x2="1392" y1="592" y2="592" x1="1296" />
            <wire x2="1296" y1="592" y2="896" x1="1296" />
            <wire x2="1408" y1="896" y2="896" x1="1296" />
            <wire x2="1296" y1="896" y2="1232" x1="1296" />
            <wire x2="1440" y1="1232" y2="1232" x1="1296" />
            <wire x2="1296" y1="1232" y2="1472" x1="1296" />
            <wire x2="1424" y1="1472" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="1760" x1="1296" />
            <wire x2="1360" y1="1760" y2="1760" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="400" y="448" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="224" name="ALU_operation(2:0)" orien="R180" />
        <branch name="ALU_operation(2)">
            <wire x2="496" y1="720" y2="720" x1="384" />
            <wire x2="1488" y1="720" y2="720" x1="496" />
            <wire x2="1488" y1="720" y2="848" x1="1488" />
            <wire x2="496" y1="320" y2="720" x1="496" />
        </branch>
        <instance x="448" y="688" name="XLXI_10" orien="R180">
        </instance>
        <instance x="1344" y="688" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_12(31:0)">
            <wire x2="240" y1="720" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="1280" x1="160" />
            <wire x2="560" y1="1280" y2="1280" x1="160" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="1008" y1="1840" y2="1840" x1="512" />
            <wire x2="1344" y1="1840" y2="1840" x1="1008" />
            <wire x2="560" y1="1344" y2="1344" x1="528" />
            <wire x2="528" y1="1344" y2="1536" x1="528" />
            <wire x2="1008" y1="1536" y2="1536" x1="528" />
            <wire x2="1424" y1="1536" y2="1536" x1="1008" />
            <wire x2="1008" y1="1536" y2="1840" x1="1008" />
            <wire x2="1376" y1="512" y2="512" x1="1008" />
            <wire x2="1008" y1="512" y2="656" x1="1008" />
            <wire x2="1392" y1="656" y2="656" x1="1008" />
            <wire x2="1008" y1="656" y2="1296" x1="1008" />
            <wire x2="1008" y1="1296" y2="1536" x1="1008" />
            <wire x2="1440" y1="1296" y2="1296" x1="1008" />
            <wire x2="1360" y1="1824" y2="1824" x1="1344" />
            <wire x2="1344" y1="1824" y2="1840" x1="1344" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1088" y1="1312" y2="1312" x1="784" />
            <wire x2="1088" y1="1024" y2="1312" x1="1088" />
            <wire x2="1408" y1="1024" y2="1024" x1="1088" />
        </branch>
        <branch name="zero">
            <wire x2="2768" y1="1584" y2="1584" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1584" name="zero" orien="R0" />
        <bustap x2="496" y1="224" y2="320" x1="496" />
        <bustap x2="1792" y1="960" y2="960" x1="1696" />
        <branch name="S(32:0)">
            <wire x2="1696" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="2016" y1="960" y2="960" x1="1792" />
            <wire x2="2256" y1="704" y2="704" x1="2016" />
            <wire x2="2016" y1="704" y2="896" x1="2016" />
            <wire x2="2256" y1="896" y2="896" x1="2016" />
            <wire x2="2016" y1="896" y2="960" x1="2016" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="1904" y1="480" y2="480" x1="1568" />
            <wire x2="1904" y1="480" y2="608" x1="1904" />
            <wire x2="2256" y1="608" y2="608" x1="1904" />
        </branch>
        <branch name="XLXN_25(31:0)">
            <wire x2="1920" y1="624" y2="624" x1="1584" />
            <wire x2="1920" y1="624" y2="656" x1="1920" />
            <wire x2="2256" y1="656" y2="656" x1="1920" />
        </branch>
        <branch name="XLXN_26(31:0)">
            <wire x2="1952" y1="1264" y2="1264" x1="1664" />
            <wire x2="1952" y1="752" y2="1264" x1="1952" />
            <wire x2="2256" y1="752" y2="752" x1="1952" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="1936" y1="1504" y2="1504" x1="1632" />
            <wire x2="1936" y1="800" y2="1504" x1="1936" />
            <wire x2="2256" y1="800" y2="800" x1="1936" />
        </branch>
        <branch name="XLXN_28(31:0)">
            <wire x2="1920" y1="1792" y2="1792" x1="1616" />
            <wire x2="1920" y1="848" y2="1792" x1="1920" />
            <wire x2="2256" y1="848" y2="848" x1="1920" />
        </branch>
        <bustap x2="2144" y1="1440" y2="1440" x1="2048" />
        <branch name="N0">
            <wire x2="2112" y1="1872" y2="1936" x1="2112" />
            <wire x2="2208" y1="1872" y2="1872" x1="2112" />
            <wire x2="2208" y1="1440" y2="1440" x1="2144" />
            <wire x2="2208" y1="1440" y2="1872" x1="2208" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <wire x2="2256" y1="944" y2="944" x1="1968" />
            <wire x2="1968" y1="944" y2="1440" x1="1968" />
            <wire x2="2048" y1="1440" y2="1440" x1="1968" />
        </branch>
    </sheet>
</drawing>