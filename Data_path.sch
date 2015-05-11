<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="ALU_Control(2:0)" />
        <signal name="RegDst" />
        <signal name="MemtoReg" />
        <signal name="PC_out(31:0)" />
        <signal name="Jump" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_15" />
        <signal name="GNDwire" />
        <signal name="RegWrite" />
        <signal name="XLXN_23(4:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(15:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="imm_32(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(31:0)" />
        <signal name="XLXN_44(31:0)" />
        <signal name="Branch" />
        <signal name="VCCWire" />
        <signal name="GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,VCCWire,GNDWire,GNDWire" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),GNDWire,GNDWire" />
        <signal name="imm_32(29:0),GNDWire,GNDWire" />
        <signal name="pc_4(31:0)" />
        <signal name="XLXN_62(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Branch" />
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
        <blockdef name="mux2to1_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="28" x="64" y="-192" height="124" />
            <line x2="96" y1="-128" y2="-128" x1="92" />
            <line x2="80" y1="-188" y2="-196" x1="80" />
            <line x2="64" y1="-160" y2="-160" x1="60" />
            <line x2="64" y1="-96" y2="-96" x1="60" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Decode_pc_Int" name="U3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="pc(31:0)" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="GNDwire" name="INT" />
            <blockpin signalname="GNDwire" name="RFE" />
            <blockpin signalname="XLXN_57(31:0)" name="pc_next(31:0)" />
        </block>
        <block symbolname="Regs" name="U2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_44(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_36(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_23(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="U1">
            <blockpin signalname="XLXN_42" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="XLXN_15" name="overflow" />
            <blockpin signalname="XLXN_44(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="Ext_32" name="XLXI_6">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="mux2to1_5" name="XLXI_8">
            <blockpin signalname="RegDst" name="sel" />
            <blockpin name="o(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="b(4:0)" />
            <blockpin signalname="inst_field(15:11)" name="a(4:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_9">
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,VCCWire,GNDWire,GNDWire" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_10">
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="imm_32(29:0),GNDWire,GNDWire" name="b(31:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="vcc" name="VCCc">
            <blockpin signalname="VCCWire" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="GNDwire" name="G" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_15">
            <blockpin signalname="ALUSrc_B" name="sel" />
            <blockpin signalname="imm_32(31:0)" name="a(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_16">
            <blockpin signalname="MemtoReg" name="sel" />
            <blockpin signalname="Data_in(31:0)" name="a(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_17">
            <blockpin signalname="Jump" name="sel" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),GNDWire,GNDWire" name="a(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_19">
            <blockpin signalname="XLXN_54" name="sel" />
            <blockpin signalname="XLXN_62(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="o(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="720" name="U3" orien="R0">
        </instance>
        <instance x="1088" y="1376" name="U2" orien="R0">
        </instance>
        <instance x="2112" y="1232" name="U1" orien="R0">
        </instance>
        <instance x="1248" y="1568" name="XLXI_6" orien="R0">
        </instance>
        <instance x="784" y="1280" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1824" y="640" name="XLXI_10" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="464" y1="320" y2="320" x1="256" />
            <wire x2="864" y1="320" y2="320" x1="464" />
            <wire x2="864" y1="320" y2="432" x1="864" />
            <wire x2="880" y1="432" y2="432" x1="864" />
            <wire x2="464" y1="320" y2="960" x1="464" />
            <wire x2="1088" y1="960" y2="960" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="320" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="512" y1="416" y2="416" x1="176" />
            <wire x2="560" y1="416" y2="416" x1="512" />
            <wire x2="560" y1="416" y2="464" x1="560" />
            <wire x2="880" y1="464" y2="464" x1="560" />
            <wire x2="512" y1="368" y2="416" x1="512" />
            <wire x2="848" y1="368" y2="368" x1="512" />
            <wire x2="848" y1="368" y2="1008" x1="848" />
            <wire x2="1088" y1="1008" y2="1008" x1="848" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2352" y1="736" y2="736" x1="320" />
            <wire x2="2352" y1="736" y2="848" x1="2352" />
        </branch>
        <branch name="RegDst">
            <wire x2="864" y1="944" y2="944" x1="336" />
            <wire x2="864" y1="944" y2="1104" x1="864" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="864" y1="1248" y2="1248" x1="288" />
            <wire x2="864" y1="1248" y2="1264" x1="864" />
        </branch>
        <iomarker fontsize="28" x="288" y="1248" name="MemtoReg" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="1216" y1="432" y2="432" x1="1200" />
            <wire x2="3152" y1="176" y2="176" x1="1216" />
            <wire x2="1216" y1="176" y2="336" x1="1216" />
            <wire x2="1216" y1="336" y2="432" x1="1216" />
            <wire x2="1424" y1="336" y2="336" x1="1216" />
            <wire x2="1424" y1="336" y2="384" x1="1424" />
            <wire x2="1648" y1="384" y2="384" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="3152" y="176" name="PC_out(31:0)" orien="R0" />
        <branch name="Jump">
            <wire x2="2320" y1="64" y2="64" x1="256" />
            <wire x2="2320" y1="64" y2="288" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="256" y="64" name="Jump" orien="R180" />
        <branch name="ALU_out(31:0)">
            <wire x2="848" y1="1360" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1440" x1="816" />
            <wire x2="2768" y1="1440" y2="1440" x1="816" />
            <wire x2="2768" y1="1088" y2="1088" x1="2560" />
            <wire x2="3008" y1="1088" y2="1088" x1="2768" />
            <wire x2="2768" y1="1088" y2="1440" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1088" name="ALU_out(31:0)" orien="R0" />
        <branch name="Data_in(31:0)">
            <wire x2="832" y1="1312" y2="1312" x1="288" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1312" x1="832" />
        </branch>
        <iomarker fontsize="28" x="288" y="1312" name="Data_in(31:0)" orien="R180" />
        <branch name="Data_out(31:0)">
            <wire x2="1600" y1="1264" y2="1264" x1="1568" />
            <wire x2="1600" y1="1264" y2="1312" x1="1600" />
            <wire x2="1808" y1="1312" y2="1312" x1="1600" />
            <wire x2="1600" y1="1312" y2="1680" x1="1600" />
            <wire x2="2928" y1="1680" y2="1680" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1680" name="Data_out(31:0)" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2656" y1="1152" y2="1152" x1="2560" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1328" y1="864" y2="864" x1="256" />
            <wire x2="1328" y1="864" y2="880" x1="1328" />
        </branch>
        <branch name="XLXN_23(4:0)">
            <wire x2="976" y1="1152" y2="1152" x1="880" />
            <wire x2="976" y1="1152" y2="1184" x1="976" />
            <wire x2="1088" y1="1184" y2="1184" x1="976" />
        </branch>
        <iomarker fontsize="28" x="336" y="944" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="320" y="1072" name="inst_field(25:0)" orien="R180" />
        <branch name="inst_field(25:0)">
            <wire x2="480" y1="1072" y2="1072" x1="320" />
            <wire x2="480" y1="1072" y2="1104" x1="480" />
            <wire x2="624" y1="1104" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1568" x1="480" />
            <wire x2="736" y1="1568" y2="1568" x1="480" />
            <wire x2="624" y1="1008" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1072" x1="480" />
            <wire x2="624" y1="1056" y2="1056" x1="480" />
        </branch>
        <branch name="inst_field(25:21)">
            <wire x2="800" y1="1008" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1056" x1="800" />
            <wire x2="1088" y1="1056" y2="1056" x1="800" />
        </branch>
        <bustap x2="736" y1="1008" y2="1008" x1="624" />
        <bustap x2="736" y1="1056" y2="1056" x1="624" />
        <bustap x2="736" y1="1104" y2="1104" x1="624" />
        <branch name="inst_field(20:16)">
            <wire x2="784" y1="1056" y2="1056" x1="736" />
            <wire x2="784" y1="1056" y2="1088" x1="784" />
            <wire x2="832" y1="1088" y2="1088" x1="784" />
            <wire x2="960" y1="1088" y2="1088" x1="832" />
            <wire x2="960" y1="1088" y2="1104" x1="960" />
            <wire x2="1088" y1="1104" y2="1104" x1="960" />
            <wire x2="832" y1="1088" y2="1168" x1="832" />
            <wire x2="848" y1="1168" y2="1168" x1="832" />
        </branch>
        <branch name="inst_field(15:11)">
            <wire x2="784" y1="1104" y2="1104" x1="736" />
            <wire x2="784" y1="1104" y2="1136" x1="784" />
            <wire x2="848" y1="1136" y2="1136" x1="784" />
        </branch>
        <bustap x2="848" y1="1568" y2="1568" x1="736" />
        <branch name="inst_field(15:0)">
            <wire x2="1344" y1="1568" y2="1568" x1="848" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="1088" y1="1328" y2="1328" x1="880" />
        </branch>
        <branch name="imm_32(31:0)">
            <wire x2="1664" y1="1504" y2="1504" x1="1520" />
            <wire x2="1664" y1="1248" y2="1504" x1="1664" />
            <wire x2="1808" y1="1248" y2="1248" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="256" y="864" name="RegWrite" orien="R180" />
        <branch name="ALUSrc_B">
            <wire x2="1824" y1="784" y2="784" x1="352" />
            <wire x2="1824" y1="784" y2="1216" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="352" y="784" name="ALUSrc_B" orien="R180" />
        <branch name="XLXN_43(31:0)">
            <wire x2="1968" y1="1280" y2="1280" x1="1840" />
            <wire x2="1968" y1="1248" y2="1280" x1="1968" />
            <wire x2="2112" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="1840" y1="992" y2="992" x1="1568" />
            <wire x2="1840" y1="944" y2="992" x1="1840" />
            <wire x2="2112" y1="944" y2="944" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="320" y="736" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="Branch" orien="R180" />
        <instance x="1328" y="544" name="VCCc" orien="R270" />
        <instance x="1600" y="464" name="XLXI_9" orien="R0">
        </instance>
        <bustap x2="1408" y1="496" y2="496" x1="1552" />
        <branch name="VCCWire">
            <wire x2="1360" y1="480" y2="480" x1="1328" />
            <wire x2="1360" y1="480" y2="496" x1="1360" />
            <wire x2="1408" y1="496" y2="496" x1="1360" />
        </branch>
        <branch name="GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,GNDWire,VCCWire,GNDWire,GNDWire">
            <wire x2="1600" y1="496" y2="496" x1="1552" />
            <wire x2="1600" y1="416" y2="496" x1="1600" />
            <wire x2="1648" y1="416" y2="416" x1="1600" />
        </branch>
        <instance x="208" y="592" name="XLXI_14" orien="R0" />
        <branch name="GNDwire">
            <wire x2="272" y1="400" y2="464" x1="272" />
            <wire x2="304" y1="400" y2="400" x1="272" />
            <wire x2="304" y1="400" y2="512" x1="304" />
            <wire x2="784" y1="512" y2="512" x1="304" />
            <wire x2="880" y1="512" y2="512" x1="784" />
            <wire x2="784" y1="512" y2="560" x1="784" />
            <wire x2="880" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2992" y1="1024" y2="1024" x1="2560" />
            <wire x2="2992" y1="736" y2="1024" x1="2992" />
        </branch>
        <instance x="3056" y="736" name="XLXI_5" orien="R270" />
        <branch name="Branch">
            <wire x2="416" y1="656" y2="656" x1="224" />
            <wire x2="416" y1="656" y2="816" x1="416" />
            <wire x2="2624" y1="816" y2="816" x1="416" />
            <wire x2="2816" y1="816" y2="816" x1="2624" />
            <wire x2="2928" y1="816" y2="816" x1="2816" />
            <wire x2="2928" y1="736" y2="816" x1="2928" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2192" y1="560" y2="624" x1="2192" />
            <wire x2="2272" y1="624" y2="624" x1="2192" />
            <wire x2="2272" y1="480" y2="624" x1="2272" />
            <wire x2="2960" y1="480" y2="480" x1="2272" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="2256" y1="496" y2="496" x1="2208" />
            <wire x2="2256" y1="384" y2="496" x1="2256" />
            <wire x2="2304" y1="384" y2="384" x1="2256" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="880" y1="640" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="688" x1="816" />
            <wire x2="2416" y1="688" y2="688" x1="816" />
            <wire x2="2416" y1="352" y2="352" x1="2336" />
            <wire x2="2416" y1="352" y2="688" x1="2416" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),GNDWire,GNDWire">
            <wire x2="1200" y1="112" y2="112" x1="288" />
            <wire x2="1200" y1="112" y2="320" x1="1200" />
            <wire x2="2304" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="imm_32(29:0),GNDWire,GNDWire">
            <wire x2="352" y1="608" y2="704" x1="352" />
            <wire x2="1264" y1="704" y2="704" x1="352" />
            <wire x2="1264" y1="592" y2="704" x1="1264" />
            <wire x2="1872" y1="592" y2="592" x1="1264" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="1824" y1="400" y2="400" x1="1744" />
            <wire x2="1952" y1="400" y2="400" x1="1824" />
            <wire x2="1952" y1="400" y2="464" x1="1952" />
            <wire x2="2176" y1="464" y2="464" x1="1952" />
            <wire x2="1824" y1="400" y2="560" x1="1824" />
            <wire x2="1872" y1="560" y2="560" x1="1824" />
        </branch>
        <branch name="XLXN_62(31:0)">
            <wire x2="2064" y1="576" y2="576" x1="1968" />
            <wire x2="2064" y1="528" y2="576" x1="2064" />
            <wire x2="2176" y1="528" y2="528" x1="2064" />
        </branch>
        <instance x="1744" y="1408" name="XLXI_15" orien="R0">
        </instance>
        <instance x="784" y="1456" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2240" y="480" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2112" y="368" name="XLXI_19" orien="M180">
        </instance>
        <iomarker fontsize="28" x="176" y="416" name="rst" orien="R180" />
    </sheet>
</drawing>