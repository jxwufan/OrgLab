<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(2:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <blockdef name="SCPU_ctrl">
            <timestamp>2015-3-24T14:38:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2015-3-24T14:38:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <block symbolname="SCPU_ctrl" name="Controller">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
        <block symbolname="Data_path" name="DataPath">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_4" name="Jump" />
            <blockpin signalname="XLXN_5" name="Branch" />
            <blockpin signalname="XLXN_6" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1664" name="DataPath" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-800" type="instance" />
        </instance>
        <instance x="912" y="1664" name="Controller" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-512" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="1392" y1="1120" y2="1120" x1="1376" />
            <wire x2="1712" y1="1120" y2="1120" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1712" y1="1184" y2="1184" x1="1376" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1712" y1="1248" y2="1248" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1712" y1="1312" y2="1312" x1="1376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="1376" y2="1376" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1712" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="1712" y1="1504" y2="1504" x1="1376" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2352" y1="976" y2="976" x1="2192" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2352" y1="1136" y2="1136" x1="2192" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2352" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="mem_w">
            <wire x2="1552" y1="1568" y2="1568" x1="1376" />
            <wire x2="1552" y1="1568" y2="1776" x1="1552" />
            <wire x2="1728" y1="1776" y2="1776" x1="1552" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1488" y1="1632" y2="1632" x1="1376" />
            <wire x2="1488" y1="1632" y2="1840" x1="1488" />
            <wire x2="1728" y1="1840" y2="1840" x1="1488" />
        </branch>
        <branch name="clk">
            <wire x2="1712" y1="864" y2="864" x1="624" />
        </branch>
        <branch name="reset">
            <wire x2="1712" y1="928" y2="928" x1="624" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1712" y1="976" y2="976" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="864" name="clk" orien="R180" />
        <iomarker fontsize="28" x="624" y="928" name="reset" orien="R180" />
        <iomarker fontsize="28" x="624" y="976" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="976" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1136" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1264" name="Data_out(31:0)" orien="R0" />
        <branch name="inst_in(31:0)">
            <wire x2="720" y1="1024" y2="1024" x1="624" />
            <wire x2="720" y1="1024" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1312" x1="720" />
        </branch>
        <iomarker fontsize="28" x="624" y="1024" name="inst_in(31:0)" orien="R180" />
        <bustap x2="816" y1="1024" y2="1024" x1="720" />
        <bustap x2="816" y1="1232" y2="1232" x1="720" />
        <bustap x2="816" y1="1312" y2="1312" x1="720" />
        <branch name="inst_in(31:26)">
            <wire x2="912" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="inst_in(5:0)">
            <wire x2="912" y1="1312" y2="1312" x1="816" />
        </branch>
        <branch name="inst_in(25:0)">
            <wire x2="1264" y1="1024" y2="1024" x1="816" />
            <wire x2="1264" y1="1024" y2="1040" x1="1264" />
            <wire x2="1712" y1="1040" y2="1040" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1776" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1840" name="CPU_MIO" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="912" y1="1600" y2="1600" x1="608" />
        </branch>
        <branch name="INT">
            <wire x2="592" y1="1824" y2="1824" x1="448" />
        </branch>
        <iomarker fontsize="28" x="608" y="1600" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="448" y="1824" name="INT" orien="R180" />
    </sheet>
</drawing>