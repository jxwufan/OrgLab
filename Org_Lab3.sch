<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_50mhz" />
        <signal name="SW(7:0)" />
        <signal name="BTN(3:0)" />
        <signal name="V5" />
        <signal name="SW_OK(7:0)" />
        <signal name="SW_OK(1:0)" />
        <signal name="SW_OK(2)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="button_out(3:0)" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(24)" />
        <signal name="clkdiv(19:18)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43(0:0)" />
        <signal name="XLXN_44(31:0)" />
        <signal name="button_out(0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46(9:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="PC_out(11:2)" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63(31:0)" />
        <signal name="XLXN_64(31:0)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="XLXN_67" />
        <signal name="clkdiv(7)" />
        <signal name="clkdiv(10)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73(31:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_77(1:0)" />
        <signal name="XLXN_78(31:0)" />
        <signal name="N0,N0,PC_out(31:2)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_87(31:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92(31:0)" />
        <port polarity="Input" name="clk_50mhz" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="SEGMENT(6)" />
        <port polarity="Output" name="SEGMENT(5)" />
        <port polarity="Output" name="SEGMENT(4)" />
        <port polarity="Output" name="SEGMENT(3)" />
        <port polarity="Output" name="SEGMENT(2)" />
        <port polarity="Output" name="SEGMENT(1)" />
        <port polarity="Output" name="SEGMENT(0)" />
        <port polarity="Output" name="SEGMENT(7)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="Anti_jitter">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-92" height="24" />
            <line x2="432" y1="-80" y2="-80" x1="368" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg_dev">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="400" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="400" y1="-160" y2="-160" x1="464" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="64" y="-356" height="340" />
            <line x2="464" y1="-304" y2="-304" x1="400" />
            <rect width="64" x="400" y="-316" height="24" />
            <rect width="64" x="400" y="-76" height="24" />
            <line x2="464" y1="-64" y2="-64" x1="400" />
        </blockdef>
        <blockdef name="seven_seg_Dev_IO">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(150,131,255);fillstyle:Solid" width="320" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-716" height="24" />
            <line x2="448" y1="-704" y2="-704" x1="384" />
            <rect width="64" x="384" y="-652" height="24" />
            <line x2="448" y1="-640" y2="-640" x1="384" />
            <line x2="0" y1="-816" y2="-816" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <rect width="64" x="384" y="-812" height="24" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
        </blockdef>
        <blockdef name="led_Dev_IO">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(128,119,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-140" height="24" />
            <line x2="512" y1="-128" y2="-128" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-704" y2="-704" x1="496" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-512" y2="-512" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-48" y2="-48" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-444" height="24" />
            <line x2="560" y1="-432" y2="-432" x1="496" />
            <rect width="64" x="496" y="-284" height="24" />
            <line x2="560" y1="-272" y2="-272" x1="496" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="ROM_B">
            <timestamp>2015-3-12T5:53:0</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="328" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2015-3-12T5:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="mccpu">
            <timestamp>2015-6-13T5:31:28</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="Anti_jitter" name="U9">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW_OK(7:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="BTN(3:0)" name="button(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="button_out(0)" name="rst" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="XLXN_88" name="Clk_CPU" />
        </block>
        <block symbolname="seven_seg_dev" name="U6">
            <blockpin signalname="XLXN_30(3:0)" name="pointing(3:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="blinking(3:0)" />
            <blockpin signalname="SW_OK(1:0)" name="SW(1:0)" />
            <blockpin signalname="clkdiv(19:18)" name="Scanning(1:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="disp_num(31:0)" />
            <blockpin signalname="clkdiv(24)" name="flash_clk" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="seven_seg_Dev_IO" name="U5">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5" name="point_in(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" name="blink_in(31:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="disp_cpudata(31:0)" />
            <blockpin signalname="N0,N0,PC_out(31:2)" name="Test_data1(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="Test_data2(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="Test_data3(31:0)" />
            <blockpin signalname="XLXN_87(31:0)" name="Test_data4(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="Test_data5(31:0)" />
            <blockpin signalname="XLXN_64(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="blink_out(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="point_out(3:0)" />
            <blockpin signalname="button_out(0)" name="rst" />
            <blockpin signalname="XLXN_52" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_19(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="led_Dev_IO" name="U7">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="button_out(0)" name="rst" />
            <blockpin signalname="XLXN_53" name="GPIOf0000000_we" />
            <blockpin signalname="XLXN_78(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_77(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="button_out(0)" name="rst" />
            <blockpin signalname="clkdiv(7)" name="clk0" />
            <blockpin signalname="clkdiv(10)" name="clk1" />
            <blockpin signalname="clkdiv(10)" name="clk2" />
            <blockpin signalname="XLXN_72" name="counter_we" />
            <blockpin signalname="XLXN_78(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_77(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_67" name="counter0_OUT" />
            <blockpin signalname="XLXN_60" name="counter1_OUT" />
            <blockpin signalname="XLXN_61" name="counter2_OUT" />
            <blockpin signalname="XLXN_73(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="button_out(0)" name="rst" />
            <blockpin signalname="XLXN_91" name="mem_w" />
            <blockpin signalname="XLXN_67" name="counter0_out" />
            <blockpin signalname="XLXN_60" name="counter1_out" />
            <blockpin signalname="XLXN_61" name="counter2_out" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW(7:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_53" name="GPIOf0000000_we" />
            <blockpin signalname="XLXN_52" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_72" name="counter_we" />
            <blockpin signalname="XLXN_44(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_43(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_46(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_64(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_87(31:0)" name="addr_bus(31:0)" />
        </block>
        <block symbolname="ROM_B" name="U2">
            <blockpin signalname="PC_out(11:2)" name="addra(9:0)" />
            <blockpin signalname="XLXN_41" name="clka" />
            <blockpin signalname="XLXN_65(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_46(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_41" name="clka" />
            <blockpin signalname="XLXN_43(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="clk_50mhz" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="gnd" name="N0">
            <blockpin name="G" />
        </block>
        <block symbolname="mccpu" name="XLXI_16">
            <blockpin signalname="XLXN_88" name="clock" />
            <blockpin signalname="button_out(0)" name="resetn" />
            <blockpin signalname="XLXN_64(31:0)" name="frommem(31:0)" />
            <blockpin signalname="XLXN_91" name="wmem" />
            <blockpin signalname="PC_out(31:0)" name="pc(31:0)" />
            <blockpin name="alu_out(31:0)" />
            <blockpin signalname="XLXN_87(31:0)" name="madr(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="tomem(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2672" y="1808" name="U5" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="288" y="-544" type="instance" />
        </instance>
        <instance x="2416" y="2352" name="U7" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="224" y="-304" type="instance" />
        </instance>
        <instance x="640" y="352" name="U9" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="160" y="-224" type="instance" />
        </instance>
        <instance x="672" y="752" name="U8" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="144" y="-144" type="instance" />
        </instance>
        <instance x="1280" y="1696" name="U4" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="208" y="-768" type="instance" />
        </instance>
        <branch name="clk_50mhz">
            <wire x2="64" y1="1648" y2="1744" x1="64" />
            <wire x2="128" y1="1744" y2="1744" x1="64" />
            <wire x2="224" y1="1648" y2="1648" x1="64" />
            <wire x2="224" y1="592" y2="592" x1="208" />
            <wire x2="416" y1="592" y2="592" x1="224" />
            <wire x2="672" y1="592" y2="592" x1="416" />
            <wire x2="416" y1="592" y2="896" x1="416" />
            <wire x2="1280" y1="896" y2="896" x1="416" />
            <wire x2="224" y1="592" y2="1648" x1="224" />
            <wire x2="640" y1="192" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="592" x1="416" />
        </branch>
        <iomarker fontsize="28" x="208" y="592" name="clk_50mhz" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="320" y1="432" y2="432" x1="208" />
            <wire x2="640" y1="320" y2="320" x1="320" />
            <wire x2="320" y1="320" y2="432" x1="320" />
        </branch>
        <iomarker fontsize="28" x="208" y="432" name="SW(7:0)" orien="R180" />
        <branch name="BTN(3:0)">
            <wire x2="320" y1="112" y2="112" x1="192" />
            <wire x2="320" y1="112" y2="272" x1="320" />
            <wire x2="640" y1="272" y2="272" x1="320" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="BTN(3:0)" orien="R180" />
        <instance x="560" y="112" name="XLXI_11" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="678" y="128" type="branch" />
            <wire x2="624" y1="112" y2="128" x1="624" />
            <wire x2="704" y1="128" y2="128" x1="624" />
        </branch>
        <branch name="SW_OK(7:0)">
            <wire x2="1216" y1="320" y2="320" x1="1072" />
            <wire x2="1280" y1="320" y2="320" x1="1216" />
            <wire x2="1280" y1="320" y2="368" x1="1280" />
            <wire x2="1280" y1="368" y2="416" x1="1280" />
            <wire x2="1216" y1="320" y2="336" x1="1216" />
            <wire x2="1216" y1="336" y2="336" x1="1152" />
            <wire x2="1152" y1="336" y2="1344" x1="1152" />
            <wire x2="1280" y1="1344" y2="1344" x1="1152" />
            <wire x2="1280" y1="288" y2="320" x1="1280" />
        </branch>
        <bustap x2="1376" y1="288" y2="288" x1="1280" />
        <instance x="1664" y="432" name="U6" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="160" y="-320" type="instance" />
        </instance>
        <branch name="SW_OK(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1485" y="288" type="branch" />
            <wire x2="1664" y1="288" y2="288" x1="1376" />
        </branch>
        <bustap x2="1184" y1="416" y2="416" x1="1280" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="633" y="416" type="branch" />
            <wire x2="592" y1="416" y2="720" x1="592" />
            <wire x2="672" y1="720" y2="720" x1="592" />
            <wire x2="1184" y1="416" y2="416" x1="592" />
        </branch>
        <bustap x2="3072" y1="144" y2="144" x1="2976" />
        <bustap x2="3072" y1="192" y2="192" x1="2976" />
        <bustap x2="3072" y1="240" y2="240" x1="2976" />
        <bustap x2="3072" y1="288" y2="288" x1="2976" />
        <bustap x2="3072" y1="336" y2="336" x1="2976" />
        <bustap x2="3072" y1="384" y2="384" x1="2976" />
        <bustap x2="3072" y1="432" y2="432" x1="2976" />
        <branch name="SEGMENT(6)">
            <wire x2="3104" y1="144" y2="144" x1="3072" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="3104" y1="192" y2="192" x1="3072" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2976" y1="128" y2="128" x1="2128" />
            <wire x2="2976" y1="128" y2="144" x1="2976" />
            <wire x2="2976" y1="144" y2="192" x1="2976" />
            <wire x2="2976" y1="192" y2="240" x1="2976" />
            <wire x2="2976" y1="240" y2="288" x1="2976" />
            <wire x2="2976" y1="288" y2="336" x1="2976" />
            <wire x2="2976" y1="336" y2="384" x1="2976" />
            <wire x2="2976" y1="384" y2="432" x1="2976" />
            <wire x2="2976" y1="432" y2="480" x1="2976" />
        </branch>
        <bustap x2="3072" y1="480" y2="480" x1="2976" />
        <branch name="SEGMENT(4)">
            <wire x2="3104" y1="240" y2="240" x1="3072" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="3104" y1="288" y2="288" x1="3072" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="3104" y1="336" y2="336" x1="3072" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="3104" y1="384" y2="384" x1="3072" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="3104" y1="432" y2="432" x1="3072" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="3104" y1="480" y2="480" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="144" name="SEGMENT(6)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="192" name="SEGMENT(5)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="240" name="SEGMENT(4)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="288" name="SEGMENT(3)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="336" name="SEGMENT(2)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="384" name="SEGMENT(1)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="432" name="SEGMENT(0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="480" name="SEGMENT(7)" orien="R0" />
        <branch name="XLXN_19(31:0)">
            <wire x2="1600" y1="16" y2="224" x1="1600" />
            <wire x2="1664" y1="224" y2="224" x1="1600" />
            <wire x2="3344" y1="16" y2="16" x1="1600" />
            <wire x2="3344" y1="16" y2="1008" x1="3344" />
            <wire x2="3344" y1="1008" y2="1008" x1="3120" />
        </branch>
        <branch name="button_out(3:0)">
            <wire x2="1168" y1="192" y2="192" x1="1072" />
            <wire x2="1168" y1="192" y2="208" x1="1168" />
            <wire x2="1168" y1="208" y2="1280" x1="1168" />
            <wire x2="1280" y1="1280" y2="1280" x1="1168" />
        </branch>
        <branch name="clkdiv(31:0)">
            <wire x2="1136" y1="608" y2="608" x1="1056" />
            <wire x2="1440" y1="608" y2="608" x1="1136" />
            <wire x2="1136" y1="608" y2="2176" x1="1136" />
            <wire x2="1136" y1="2176" y2="2256" x1="1136" />
            <wire x2="1440" y1="160" y2="352" x1="1440" />
            <wire x2="1440" y1="352" y2="608" x1="1440" />
        </branch>
        <bustap x2="1536" y1="160" y2="160" x1="1440" />
        <bustap x2="1536" y1="352" y2="352" x1="1440" />
        <branch name="clkdiv(24)">
            <wire x2="1664" y1="160" y2="160" x1="1536" />
        </branch>
        <branch name="clkdiv(19:18)">
            <wire x2="1664" y1="352" y2="352" x1="1536" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2752" y1="368" y2="368" x1="2128" />
            <wire x2="2752" y1="368" y2="592" x1="2752" />
            <wire x2="3104" y1="592" y2="592" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3104" y="592" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_31(3:0)">
            <wire x2="2176" y1="272" y2="272" x1="2128" />
            <wire x2="2176" y1="64" y2="272" x1="2176" />
            <wire x2="3408" y1="64" y2="64" x1="2176" />
            <wire x2="3408" y1="64" y2="1104" x1="3408" />
            <wire x2="3408" y1="1104" y2="1104" x1="3120" />
        </branch>
        <branch name="XLXN_30(3:0)">
            <wire x2="2208" y1="208" y2="208" x1="2128" />
            <wire x2="3456" y1="96" y2="96" x1="2208" />
            <wire x2="3456" y1="96" y2="1168" x1="3456" />
            <wire x2="2208" y1="96" y2="208" x1="2208" />
            <wire x2="3456" y1="1168" y2="1168" x1="3120" />
        </branch>
        <instance x="1568" y="752" name="XLXI_12" orien="R0" />
        <instance x="1296" y="2528" name="U10" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="192" y="-272" type="instance" />
        </instance>
        <branch name="XLXN_37">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1801" type="branch" />
            <wire x2="1216" y1="1856" y2="2048" x1="1216" />
            <wire x2="1296" y1="2048" y2="2048" x1="1216" />
            <wire x2="2224" y1="1856" y2="1856" x1="1216" />
            <wire x2="2416" y1="1856" y2="1856" x1="2224" />
            <wire x2="2416" y1="1856" y2="2128" x1="2416" />
            <wire x2="2224" y1="720" y2="720" x1="1792" />
            <wire x2="2224" y1="720" y2="944" x1="2224" />
            <wire x2="2672" y1="944" y2="944" x1="2224" />
            <wire x2="2224" y1="944" y2="1856" x1="2224" />
        </branch>
        <instance x="400" y="1792" name="U2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="256" y="88" type="instance" />
        </instance>
        <instance x="400" y="2304" name="U3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="272" y="108" type="instance" />
        </instance>
        <instance x="128" y="1776" name="XLXI_13" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="368" y1="1744" y2="1744" x1="352" />
            <wire x2="368" y1="1744" y2="2064" x1="368" />
            <wire x2="400" y1="2064" y2="2064" x1="368" />
            <wire x2="368" y1="2064" y2="2576" x1="368" />
            <wire x2="400" y1="2576" y2="2576" x1="368" />
        </branch>
        <branch name="XLXN_43(0:0)">
            <wire x2="336" y1="1792" y2="2448" x1="336" />
            <wire x2="400" y1="2448" y2="2448" x1="336" />
            <wire x2="1952" y1="1792" y2="1792" x1="336" />
            <wire x2="1952" y1="1648" y2="1648" x1="1840" />
            <wire x2="1952" y1="1648" y2="1792" x1="1952" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="400" y1="2528" y2="2528" x1="352" />
            <wire x2="352" y1="2528" y2="2704" x1="352" />
            <wire x2="1920" y1="2704" y2="2704" x1="352" />
            <wire x2="1920" y1="1536" y2="1536" x1="1840" />
            <wire x2="1920" y1="1536" y2="2704" x1="1920" />
        </branch>
        <bustap x2="1264" y1="208" y2="208" x1="1168" />
        <branch name="XLXN_46(9:0)">
            <wire x2="400" y1="2384" y2="2384" x1="384" />
            <wire x2="384" y1="2384" y2="2672" x1="384" />
            <wire x2="1888" y1="2672" y2="2672" x1="384" />
            <wire x2="1888" y1="1600" y2="1600" x1="1840" />
            <wire x2="1888" y1="1600" y2="2672" x1="1888" />
        </branch>
        <bustap x2="192" y1="1856" y2="1856" x1="96" />
        <branch name="PC_out(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1856" type="branch" />
            <wire x2="224" y1="1856" y2="1856" x1="192" />
            <wire x2="288" y1="1856" y2="1856" x1="224" />
            <wire x2="288" y1="1856" y2="1872" x1="288" />
            <wire x2="400" y1="1872" y2="1872" x1="288" />
        </branch>
        <bustap x2="1376" y1="368" y2="368" x1="1280" />
        <branch name="SW_OK(7:5)">
            <wire x2="1408" y1="368" y2="368" x1="1376" />
            <wire x2="1408" y1="368" y2="656" x1="1408" />
            <wire x2="2480" y1="656" y2="656" x1="1408" />
            <wire x2="2480" y1="656" y2="1136" x1="2480" />
            <wire x2="2672" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2256" y1="1088" y2="1088" x1="1840" />
            <wire x2="2672" y1="1040" y2="1040" x1="2256" />
            <wire x2="2256" y1="1040" y2="1088" x1="2256" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2128" y1="992" y2="992" x1="1840" />
            <wire x2="2128" y1="992" y2="2256" x1="2128" />
            <wire x2="2416" y1="2256" y2="2256" x1="2128" />
        </branch>
        <instance x="3216" y="1792" name="N0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-120" type="instance" />
        </instance>
        <branch name="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5">
            <wire x2="2672" y1="1200" y2="1200" x1="2512" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)">
            <wire x2="2672" y1="1264" y2="1264" x1="2512" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="1120" y1="2448" y2="2448" x1="976" />
            <wire x2="1120" y1="1536" y2="2448" x1="1120" />
            <wire x2="1280" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1280" y1="1152" y2="1152" x1="1088" />
            <wire x2="1088" y1="1152" y2="1904" x1="1088" />
            <wire x2="1840" y1="1904" y2="1904" x1="1088" />
            <wire x2="1840" y1="1904" y2="2192" x1="1840" />
            <wire x2="1840" y1="2192" y2="2192" x1="1808" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1280" y1="1216" y2="1216" x1="1216" />
            <wire x2="1216" y1="1216" y2="1824" x1="1216" />
            <wire x2="1872" y1="1824" y2="1824" x1="1216" />
            <wire x2="1872" y1="1824" y2="2336" x1="1872" />
            <wire x2="1872" y1="2336" y2="2336" x1="1808" />
        </branch>
        <branch name="XLXN_67">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1628" y="1808" type="branch" />
            <wire x2="48" y1="1296" y2="1808" x1="48" />
            <wire x2="1808" y1="1808" y2="1808" x1="48" />
            <wire x2="1808" y1="1808" y2="1968" x1="1808" />
            <wire x2="1808" y1="1968" y2="2048" x1="1808" />
            <wire x2="400" y1="1296" y2="1296" x1="48" />
            <wire x2="992" y1="1088" y2="1968" x1="992" />
            <wire x2="1808" y1="1968" y2="1968" x1="992" />
            <wire x2="1280" y1="1088" y2="1088" x1="992" />
        </branch>
        <bustap x2="1232" y1="2176" y2="2176" x1="1136" />
        <bustap x2="1232" y1="2256" y2="2256" x1="1136" />
        <branch name="clkdiv(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1268" y="2176" type="branch" />
            <wire x2="1296" y1="2176" y2="2176" x1="1232" />
        </branch>
        <branch name="clkdiv(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2256" type="branch" />
            <wire x2="1248" y1="2256" y2="2256" x1="1232" />
            <wire x2="1264" y1="2256" y2="2256" x1="1248" />
            <wire x2="1264" y1="2256" y2="2304" x1="1264" />
            <wire x2="1296" y1="2304" y2="2304" x1="1264" />
            <wire x2="1264" y1="2240" y2="2256" x1="1264" />
            <wire x2="1296" y1="2240" y2="2240" x1="1264" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1152" y1="2368" y2="2640" x1="1152" />
            <wire x2="2032" y1="2640" y2="2640" x1="1152" />
            <wire x2="1296" y1="2368" y2="2368" x1="1152" />
            <wire x2="2032" y1="1184" y2="1184" x1="1840" />
            <wire x2="2032" y1="1184" y2="2640" x1="2032" />
        </branch>
        <branch name="XLXN_73(31:0)">
            <wire x2="1280" y1="1664" y2="1664" x1="1232" />
            <wire x2="1232" y1="1664" y2="1936" x1="1232" />
            <wire x2="2240" y1="1936" y2="1936" x1="1232" />
            <wire x2="2240" y1="1936" y2="2480" x1="2240" />
            <wire x2="2240" y1="2480" y2="2480" x1="1808" />
            <wire x2="2672" y1="1456" y2="1456" x1="2240" />
            <wire x2="2240" y1="1456" y2="1936" x1="2240" />
        </branch>
        <branch name="LED(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2416" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="1264" />
            <wire x2="1264" y1="1600" y2="1888" x1="1264" />
            <wire x2="3200" y1="1888" y2="1888" x1="1264" />
            <wire x2="3200" y1="1888" y2="2224" x1="3200" />
            <wire x2="3200" y1="2224" y2="2416" x1="3200" />
            <wire x2="3264" y1="2416" y2="2416" x1="3200" />
            <wire x2="3312" y1="2416" y2="2416" x1="3264" />
            <wire x2="3200" y1="2224" y2="2224" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2416" name="LED(7:0)" orien="R0" />
        <branch name="XLXN_77(1:0)">
            <wire x2="1296" y1="2496" y2="2496" x1="1216" />
            <wire x2="1216" y1="2496" y2="2544" x1="1216" />
            <wire x2="3104" y1="2544" y2="2544" x1="1216" />
            <wire x2="3104" y1="2128" y2="2128" x1="2928" />
            <wire x2="3104" y1="2128" y2="2544" x1="3104" />
        </branch>
        <branch name="XLXN_78(31:0)">
            <wire x2="1296" y1="2432" y2="2432" x1="1200" />
            <wire x2="1200" y1="2432" y2="2624" x1="1200" />
            <wire x2="2368" y1="2624" y2="2624" x1="1200" />
            <wire x2="2368" y1="1424" y2="1424" x1="1840" />
            <wire x2="2368" y1="1424" y2="2320" x1="2368" />
            <wire x2="2368" y1="2320" y2="2624" x1="2368" />
            <wire x2="2416" y1="2320" y2="2320" x1="2368" />
            <wire x2="2672" y1="1328" y2="1328" x1="2368" />
            <wire x2="2368" y1="1328" y2="1424" x1="2368" />
        </branch>
        <branch name="N0,N0,PC_out(31:2)">
            <wire x2="2672" y1="1392" y2="1392" x1="2496" />
        </branch>
        <branch name="XLXN_64(31:0)">
            <wire x2="448" y1="1312" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1712" x1="368" />
            <wire x2="2048" y1="1712" y2="1712" x1="368" />
            <wire x2="2672" y1="1712" y2="1712" x1="2048" />
            <wire x2="2048" y1="1264" y2="1264" x1="1840" />
            <wire x2="2048" y1="1264" y2="1712" x1="2048" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="2528" y1="832" y2="832" x1="272" />
            <wire x2="2528" y1="832" y2="1520" x1="2528" />
            <wire x2="2672" y1="1520" y2="1520" x1="2528" />
            <wire x2="272" y1="832" y2="1200" x1="272" />
            <wire x2="336" y1="1200" y2="1200" x1="272" />
            <wire x2="336" y1="1200" y2="1696" x1="336" />
            <wire x2="1056" y1="1696" y2="1696" x1="336" />
            <wire x2="1056" y1="1696" y2="1872" x1="1056" />
            <wire x2="432" y1="1200" y2="1200" x1="336" />
            <wire x2="1056" y1="1872" y2="1872" x1="976" />
        </branch>
        <branch name="XLXN_63(31:0)">
            <wire x2="960" y1="1312" y2="1312" x1="896" />
            <wire x2="960" y1="1312" y2="1392" x1="960" />
            <wire x2="960" y1="1392" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="1488" x1="896" />
            <wire x2="912" y1="1488" y2="1488" x1="896" />
            <wire x2="1024" y1="1472" y2="1472" x1="912" />
            <wire x2="1280" y1="1472" y2="1472" x1="1024" />
            <wire x2="1024" y1="1472" y2="1760" x1="1024" />
            <wire x2="2000" y1="1760" y2="1760" x1="1024" />
            <wire x2="912" y1="1472" y2="1488" x1="912" />
            <wire x2="2672" y1="1648" y2="1648" x1="2000" />
            <wire x2="2000" y1="1648" y2="1760" x1="2000" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="96" y1="800" y2="1856" x1="96" />
            <wire x2="1024" y1="800" y2="800" x1="96" />
            <wire x2="2304" y1="800" y2="800" x1="1024" />
            <wire x2="2304" y1="800" y2="1776" x1="2304" />
            <wire x2="2672" y1="1776" y2="1776" x1="2304" />
            <wire x2="1024" y1="800" y2="1200" x1="1024" />
            <wire x2="976" y1="1120" y2="1120" x1="896" />
            <wire x2="976" y1="1120" y2="1200" x1="976" />
            <wire x2="1024" y1="1200" y2="1200" x1="976" />
        </branch>
        <instance x="448" y="1344" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_88">
            <wire x2="1088" y1="848" y2="848" x1="336" />
            <wire x2="336" y1="848" y2="1072" x1="336" />
            <wire x2="400" y1="1072" y2="1072" x1="336" />
            <wire x2="384" y1="960" y2="1056" x1="384" />
            <wire x2="448" y1="1056" y2="1056" x1="384" />
            <wire x2="480" y1="960" y2="960" x1="384" />
            <wire x2="480" y1="944" y2="944" x1="400" />
            <wire x2="480" y1="944" y2="960" x1="480" />
            <wire x2="400" y1="944" y2="1072" x1="400" />
            <wire x2="1088" y1="720" y2="720" x1="1056" />
            <wire x2="1568" y1="720" y2="720" x1="1088" />
            <wire x2="1088" y1="720" y2="848" x1="1088" />
        </branch>
        <branch name="button_out(0)">
            <wire x2="640" y1="656" y2="656" x1="288" />
            <wire x2="672" y1="656" y2="656" x1="640" />
            <wire x2="288" y1="656" y2="1120" x1="288" />
            <wire x2="400" y1="1120" y2="1120" x1="288" />
            <wire x2="400" y1="1120" y2="1184" x1="400" />
            <wire x2="448" y1="1184" y2="1184" x1="400" />
            <wire x2="1184" y1="512" y2="512" x1="640" />
            <wire x2="1184" y1="512" y2="2112" x1="1184" />
            <wire x2="1296" y1="2112" y2="2112" x1="1184" />
            <wire x2="1184" y1="2112" y2="2592" x1="1184" />
            <wire x2="2176" y1="2592" y2="2592" x1="1184" />
            <wire x2="1280" y1="512" y2="512" x1="1184" />
            <wire x2="1392" y1="512" y2="512" x1="1280" />
            <wire x2="2592" y1="512" y2="512" x1="1392" />
            <wire x2="2592" y1="512" y2="992" x1="2592" />
            <wire x2="2672" y1="992" y2="992" x1="2592" />
            <wire x2="1280" y1="512" y2="960" x1="1280" />
            <wire x2="640" y1="512" y2="656" x1="640" />
            <wire x2="1392" y1="208" y2="208" x1="1264" />
            <wire x2="1392" y1="208" y2="512" x1="1392" />
            <wire x2="2416" y1="2192" y2="2192" x1="2176" />
            <wire x2="2176" y1="2192" y2="2592" x1="2176" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="928" y1="1056" y2="1056" x1="896" />
            <wire x2="928" y1="944" y2="944" x1="912" />
            <wire x2="928" y1="944" y2="1056" x1="928" />
            <wire x2="912" y1="944" y2="1072" x1="912" />
            <wire x2="1088" y1="1072" y2="1072" x1="912" />
            <wire x2="1280" y1="1024" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1072" x1="1088" />
        </branch>
        <branch name="XLXN_87(31:0)">
            <wire x2="912" y1="1248" y2="1248" x1="896" />
            <wire x2="912" y1="1248" y2="1408" x1="912" />
            <wire x2="1056" y1="1408" y2="1408" x1="912" />
            <wire x2="1280" y1="1408" y2="1408" x1="1056" />
            <wire x2="2176" y1="768" y2="768" x1="1056" />
            <wire x2="2176" y1="768" y2="1584" x1="2176" />
            <wire x2="2672" y1="1584" y2="1584" x1="2176" />
            <wire x2="1056" y1="768" y2="1408" x1="1056" />
        </branch>
    </sheet>
</drawing>