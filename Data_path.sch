<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="MemtoReg" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(25:21)" />
        <signal name="XLXN_14(4:0)" />
        <signal name="inst_field(15:11)" />
        <signal name="RegDst" />
        <signal name="inst_field(15:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_23" />
        <signal name="Branch" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_31" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="PC_out(31:0)" />
        <signal name="Jump" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="N0" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="V5" />
        <signal name="Imm_32(29:0),N0,N0" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <blockdef name="Regs">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="Decode_pc_Int">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect style="fillcolor:rgb(201,255,255);fillstyle:Solid" width="192" x="64" y="-320" height="268" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="256" y="-300" height="24" />
            <line x2="320" y1="-288" y2="-288" x1="256" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="mux2to1_5">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="28" x="64" y="-172" height="84" />
            <line x2="80" y1="-176" y2="-168" x1="80" />
        </blockdef>
        <blockdef name="mux2to1_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="28" x="64" y="-192" height="124" />
            <line x2="96" y1="-128" y2="-128" x1="92" />
            <line x2="80" y1="-188" y2="-196" x1="80" />
            <line x2="64" y1="-160" y2="-160" x1="60" />
            <line x2="64" y1="-96" y2="-96" x1="60" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="add_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="20" x="44" y="-84" height="8" />
            <line x2="44" y1="-80" y2="-80" x1="64" />
            <rect width="20" x="44" y="-52" height="8" />
            <line x2="44" y1="-48" y2="-48" x1="64" />
            <line x2="128" y1="-28" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-28" x1="64" />
            <line x2="76" y1="-56" y2="-64" x1="64" />
            <line x2="76" y1="-72" y2="-64" x1="64" />
            <line x2="64" y1="-72" y2="-100" x1="64" />
            <line x2="128" y1="-100" y2="-80" x1="64" />
            <line x2="128" y1="-80" y2="-48" x1="128" />
            <rect width="20" x="128" y="-68" height="8" />
            <line x2="148" y1="-64" y2="-64" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Regs" name="U2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_1(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_6(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_14(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="U1">
            <blockpin signalname="XLXN_23" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_1(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="Decode_pc_Int" name="U3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="pc(31:0)" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="XLXN_31" name="INT" />
            <blockpin signalname="XLXN_31" name="RFE" />
            <blockpin signalname="XLXN_29(31:0)" name="pc_next(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_4">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_7">
            <blockpin signalname="ALUSrc_B" name="sel" />
            <blockpin signalname="Imm_32(31:0)" name="a(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_9">
            <blockpin signalname="MemtoReg" name="sel" />
            <blockpin signalname="Data_in(31:0)" name="a(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_5" name="XLXI_10">
            <blockpin signalname="RegDst" name="sel" />
            <blockpin signalname="XLXN_14(4:0)" name="o(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="b(4:0)" />
            <blockpin signalname="inst_field(15:11)" name="a(4:0)" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_12">
            <blockpin signalname="Jump" name="sel" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="a(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_29(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="sel" />
            <blockpin signalname="XLXN_40(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="add_32" name="XLXI_15">
            <blockpin signalname="XLXN_39(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="XLXN_40(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_16">
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1872" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-368" type="instance" />
        </instance>
        <instance x="1648" y="1920" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1888" y1="1488" y2="1488" x1="1504" />
        </branch>
        <branch name="XLXN_2(31:0)">
            <wire x2="1888" y1="1792" y2="1792" x1="1744" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1552" y1="1760" y2="1760" x1="1504" />
            <wire x2="1552" y1="1760" y2="1824" x1="1552" />
            <wire x2="1712" y1="1824" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="2128" x1="1552" />
            <wire x2="2368" y1="2128" y2="2128" x1="1552" />
        </branch>
        <instance x="1040" y="2064" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <wire x2="1632" y1="2000" y2="2000" x1="1312" />
            <wire x2="1712" y1="1760" y2="1760" x1="1632" />
            <wire x2="1632" y1="1760" y2="2000" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2128" name="Data_out(31:0)" orien="R0" />
        <instance x="1888" y="1776" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-112" type="instance" />
        </instance>
        <branch name="ALU_out(31:0)">
            <wire x2="880" y1="1856" y2="1856" x1="816" />
            <wire x2="816" y1="1856" y2="1920" x1="816" />
            <wire x2="2432" y1="1920" y2="1920" x1="816" />
            <wire x2="2432" y1="1632" y2="1632" x1="2336" />
            <wire x2="2640" y1="1632" y2="1632" x1="2432" />
            <wire x2="2432" y1="1632" y2="1920" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1632" name="ALU_out(31:0)" orien="R0" />
        <instance x="816" y="1952" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="1024" y1="1824" y2="1824" x1="912" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="896" y1="1728" y2="1728" x1="256" />
            <wire x2="896" y1="1728" y2="1760" x1="896" />
        </branch>
        <iomarker fontsize="28" x="256" y="1728" name="MemtoReg" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="880" y1="1792" y2="1792" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1792" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_field(25:0)">
            <wire x2="416" y1="1456" y2="1456" x1="272" />
            <wire x2="416" y1="1456" y2="1552" x1="416" />
            <wire x2="416" y1="1552" y2="1600" x1="416" />
            <wire x2="416" y1="1600" y2="1664" x1="416" />
            <wire x2="416" y1="1664" y2="2064" x1="416" />
        </branch>
        <iomarker fontsize="28" x="272" y="1456" name="inst_field(25:0)" orien="R180" />
        <bustap x2="512" y1="2064" y2="2064" x1="416" />
        <bustap x2="512" y1="1600" y2="1600" x1="416" />
        <branch name="inst_field(20:16)">
            <wire x2="752" y1="1600" y2="1600" x1="512" />
            <wire x2="1024" y1="1600" y2="1600" x1="752" />
            <wire x2="752" y1="1600" y2="1696" x1="752" />
            <wire x2="816" y1="1696" y2="1696" x1="752" />
        </branch>
        <bustap x2="512" y1="1552" y2="1552" x1="416" />
        <branch name="inst_field(25:21)">
            <wire x2="1024" y1="1552" y2="1552" x1="512" />
        </branch>
        <branch name="XLXN_14(4:0)">
            <wire x2="1024" y1="1680" y2="1680" x1="848" />
        </branch>
        <instance x="752" y="1808" name="XLXI_10" orien="R0">
        </instance>
        <bustap x2="512" y1="1664" y2="1664" x1="416" />
        <branch name="inst_field(15:11)">
            <wire x2="816" y1="1664" y2="1664" x1="512" />
        </branch>
        <branch name="RegDst">
            <wire x2="832" y1="1408" y2="1408" x1="272" />
            <wire x2="832" y1="1408" y2="1632" x1="832" />
        </branch>
        <branch name="inst_field(15:0)">
            <wire x2="1136" y1="2064" y2="2064" x1="512" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2128" y1="1264" y2="1264" x1="272" />
            <wire x2="2128" y1="1264" y2="1392" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="272" y="1264" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1408" name="RegDst" orien="R180" />
        <branch name="RegWrite">
            <wire x2="1264" y1="1360" y2="1360" x1="272" />
            <wire x2="1264" y1="1360" y2="1376" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="272" y="1360" name="RegWrite" orien="R180" />
        <branch name="ALUSrc_B">
            <wire x2="1728" y1="1312" y2="1312" x1="272" />
            <wire x2="1728" y1="1312" y2="1728" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="272" y="1312" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="272" y="1216" name="Branch" orien="R180" />
        <instance x="2496" y="1216" name="XLXI_11" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="2432" y1="1568" y2="1568" x1="2336" />
            <wire x2="2432" y1="1216" y2="1568" x1="2432" />
        </branch>
        <instance x="2192" y="944" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Branch">
            <wire x2="2368" y1="1216" y2="1216" x1="272" />
        </branch>
        <instance x="2032" y="720" name="XLXI_13" orien="M180">
        </instance>
        <branch name="XLXN_27(31:0)">
            <wire x2="2256" y1="848" y2="848" x1="2128" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2112" y1="912" y2="928" x1="2112" />
            <wire x2="2400" y1="928" y2="928" x1="2112" />
            <wire x2="2400" y1="928" y2="960" x1="2400" />
        </branch>
        <instance x="992" y="928" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-180" type="instance" />
        </instance>
        <branch name="XLXN_29(31:0)">
            <wire x2="992" y1="848" y2="848" x1="928" />
            <wire x2="928" y1="848" y2="992" x1="928" />
            <wire x2="2352" y1="992" y2="992" x1="928" />
            <wire x2="2352" y1="816" y2="816" x1="2288" />
            <wire x2="2352" y1="816" y2="992" x1="2352" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="224" y1="720" y2="800" x1="224" />
            <wire x2="848" y1="720" y2="720" x1="224" />
            <wire x2="992" y1="720" y2="720" x1="848" />
            <wire x2="848" y1="720" y2="768" x1="848" />
            <wire x2="992" y1="768" y2="768" x1="848" />
        </branch>
        <instance x="160" y="928" name="XLXI_14" orien="R0" />
        <branch name="rst">
            <wire x2="576" y1="672" y2="672" x1="240" />
            <wire x2="992" y1="672" y2="672" x1="576" />
            <wire x2="576" y1="672" y2="1504" x1="576" />
            <wire x2="1024" y1="1504" y2="1504" x1="576" />
        </branch>
        <iomarker fontsize="28" x="240" y="672" name="rst" orien="R180" />
        <branch name="clk">
            <wire x2="672" y1="640" y2="640" x1="240" />
            <wire x2="992" y1="640" y2="640" x1="672" />
            <wire x2="672" y1="640" y2="1456" x1="672" />
            <wire x2="1024" y1="1456" y2="1456" x1="672" />
        </branch>
        <iomarker fontsize="28" x="240" y="640" name="clk" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="1520" y1="640" y2="640" x1="1312" />
            <wire x2="2624" y1="640" y2="640" x1="1520" />
            <wire x2="1520" y1="640" y2="800" x1="1520" />
            <wire x2="1632" y1="800" y2="800" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2624" y="640" name="PC_out(31:0)" orien="R0" />
        <branch name="Jump">
            <wire x2="2272" y1="464" y2="464" x1="192" />
            <wire x2="2272" y1="464" y2="752" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="192" y="464" name="Jump" orien="R180" />
        <instance x="1776" y="944" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1584" y="880" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_39(31:0)">
            <wire x2="1808" y1="816" y2="816" x1="1728" />
            <wire x2="2096" y1="816" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="864" x1="1808" />
            <wire x2="1824" y1="864" y2="864" x1="1808" />
        </branch>
        <branch name="XLXN_40(31:0)">
            <wire x2="2096" y1="880" y2="880" x1="1920" />
        </branch>
        <instance x="2864" y="1392" name="XLXI_17" orien="R0" />
        <branch name="N0">
            <wire x2="2928" y1="1168" y2="1264" x1="2928" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="2192" y1="544" y2="544" x1="256" />
            <wire x2="2192" y1="544" y2="784" x1="2192" />
            <wire x2="2256" y1="784" y2="784" x1="2192" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1632" y1="832" y2="832" x1="1424" />
        </branch>
        <instance x="2688" y="944" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <wire x2="2752" y1="944" y2="1008" x1="2752" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <wire x2="1824" y1="896" y2="896" x1="1664" />
        </branch>
    </sheet>
</drawing>