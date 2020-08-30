<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(3:0)" />
        <signal name="bout(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="oof(3:0)" />
        <signal name="XLXN_19" />
        <signal name="lol" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27" />
        <signal name="keyO" />
        <signal name="XLXN_29(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="rowl(3:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="CLOCK" />
        <signal name="Data_select" />
        <signal name="AddressSelect" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93(3:0)" />
        <signal name="WriteDataD" />
        <signal name="bout(0)" />
        <signal name="bout(1)" />
        <signal name="bout(2)" />
        <signal name="LEDOutput(7:0)" />
        <signal name="ReadData" />
        <signal name="XLXN_158(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="XLXN_170(3:0)" />
        <signal name="XLXN_171(3:0)" />
        <signal name="XLXN_172(3:0)" />
        <signal name="XLXN_173(3:0)" />
        <signal name="XLXN_174(3:0)" />
        <signal name="XLXN_175(3:0)" />
        <signal name="XLXN_176(3:0)" />
        <port polarity="Output" name="bout(3:0)" />
        <port polarity="Output" name="oof(3:0)" />
        <port polarity="Output" name="lol" />
        <port polarity="Output" name="keyO" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="BiDirectional" name="rowl(3:0)" />
        <port polarity="Output" name="XLXN_33" />
        <port polarity="Output" name="XLXN_34" />
        <port polarity="Output" name="XLXN_35" />
        <port polarity="Output" name="XLXN_36" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="Data_select" />
        <port polarity="Input" name="AddressSelect" />
        <port polarity="Input" name="WriteDataD" />
        <port polarity="Output" name="LEDOutput(7:0)" />
        <port polarity="Input" name="ReadData" />
        <blockdef name="shiftreg_hex2D">
            <timestamp>2019-3-20T0:59:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2019-3-20T0:56:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2019-3-20T0:57:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2019-3-20T0:57:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2019-3-20T0:9:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2019-3-20T0:56:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2019-3-20T0:55:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="FD4CEBus">
            <timestamp>2019-3-19T23:57:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2019-3-20T23:53:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux">
            <timestamp>2019-3-21T1:27:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
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
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="256" x="64" y="-768" height="832" />
        </blockdef>
        <block symbolname="oneshot" name="XLXI_21">
            <blockpin signalname="XLXN_36" name="CLK" />
            <blockpin signalname="keyO" name="En" />
            <blockpin signalname="lol" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_23">
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_26">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_30(3:0)">
            <blockpin signalname="rowl(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_31">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="key_detect" name="XLXI_35">
            <blockpin signalname="XLXN_35" name="clk" />
            <blockpin signalname="XLXN_29(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin signalname="keyO" name="keyL" />
            <blockpin signalname="XLXN_25(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_36">
            <blockpin signalname="XLXN_36" name="clk" />
            <blockpin signalname="rowl(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_37">
            <blockpin signalname="XLXN_27" name="En" />
            <blockpin signalname="XLXN_26(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="colI(3:0)" />
            <blockpin signalname="oof(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_38">
            <blockpin signalname="XLXN_34" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_39">
            <blockpin signalname="CLOCK" name="CLK" />
            <blockpin signalname="XLXN_39" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_36" name="CLK10k" />
            <blockpin signalname="XLXN_35" name="CLK1k" />
            <blockpin signalname="XLXN_34" name="CLK100" />
            <blockpin signalname="XLXN_33" name="CLK1" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_40">
            <blockpin signalname="Data_select" name="CE" />
            <blockpin signalname="XLXN_19" name="RST" />
            <blockpin signalname="lol" name="CLK" />
            <blockpin signalname="oof(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_41">
            <blockpin signalname="AddressSelect" name="CE" />
            <blockpin signalname="XLXN_19" name="RST" />
            <blockpin signalname="lol" name="CLK" />
            <blockpin signalname="oof(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="bout(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="d3_8e" name="XLXI_17">
            <blockpin signalname="bout(0)" name="A0" />
            <blockpin signalname="bout(1)" name="A1" />
            <blockpin signalname="bout(2)" name="A2" />
            <blockpin signalname="WriteDataD" name="E" />
            <blockpin signalname="XLXN_85" name="D0" />
            <blockpin signalname="XLXN_86" name="D1" />
            <blockpin signalname="XLXN_87" name="D2" />
            <blockpin signalname="XLXN_88" name="D3" />
            <blockpin signalname="XLXN_89" name="D4" />
            <blockpin signalname="XLXN_90" name="D5" />
            <blockpin signalname="XLXN_91" name="D6" />
            <blockpin signalname="XLXN_92" name="D7" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_19">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_85" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_169(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_47">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_86" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_170(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_48">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_87" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_171(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_49">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_88" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_172(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_50">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_173(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_51">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_174(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_52">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_91" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_175(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="FD4CEBus" name="XLXI_53">
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_92" name="CE" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_176(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_58">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_158(3:0)" name="hexD(3:0)" />
            <blockpin signalname="LEDOutput(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux" name="XLXI_61">
            <blockpin signalname="bout(0)" name="S0" />
            <blockpin signalname="bout(1)" name="S1" />
            <blockpin signalname="bout(2)" name="S2" />
            <blockpin signalname="XLXN_169(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_170(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_171(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_172(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_173(3:0)" name="E(3:0)" />
            <blockpin signalname="XLXN_174(3:0)" name="F(3:0)" />
            <blockpin signalname="XLXN_175(3:0)" name="G(3:0)" />
            <blockpin signalname="XLXN_176(3:0)" name="H(3:0)" />
            <blockpin signalname="ReadData" name="Enabler" />
            <blockpin signalname="XLXN_158(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9(3:0)">
            <wire x2="2512" y1="1104" y2="1104" x1="2288" />
            <wire x2="2512" y1="1104" y2="1232" x1="2512" />
            <wire x2="2528" y1="1232" y2="1232" x1="2512" />
        </branch>
        <branch name="bout(3:0)">
            <wire x2="2672" y1="1296" y2="1296" x1="2288" />
            <wire x2="2816" y1="1296" y2="1296" x1="2672" />
            <wire x2="2960" y1="1296" y2="1296" x1="2816" />
            <wire x2="3120" y1="1296" y2="1296" x1="2960" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2416" y1="1536" y2="1536" x1="2288" />
            <wire x2="2416" y1="1360" y2="1536" x1="2416" />
            <wire x2="2528" y1="1360" y2="1360" x1="2416" />
        </branch>
        <instance x="1248" y="1760" name="XLXI_21" orien="R0">
        </instance>
        <branch name="oof(3:0)">
            <wire x2="1824" y1="1936" y2="1936" x1="1760" />
            <wire x2="1904" y1="1296" y2="1296" x1="1824" />
            <wire x2="1824" y1="1296" y2="1728" x1="1824" />
            <wire x2="1904" y1="1728" y2="1728" x1="1824" />
            <wire x2="1824" y1="1728" y2="1840" x1="1824" />
            <wire x2="1824" y1="1840" y2="1936" x1="1824" />
            <wire x2="1984" y1="1840" y2="1840" x1="1824" />
        </branch>
        <instance x="1808" y="2224" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1952" name="lol" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1840" name="oof(3:0)" orien="R0" />
        <branch name="XLXN_25(3:0)">
            <wire x2="1248" y1="1936" y2="1936" x1="1120" />
            <wire x2="1248" y1="1936" y2="2064" x1="1248" />
            <wire x2="1376" y1="2064" y2="2064" x1="1248" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="1376" y1="2000" y2="2000" x1="1120" />
        </branch>
        <instance x="1248" y="2480" name="XLXI_26" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1312" y1="1936" y2="2320" x1="1312" />
            <wire x2="1376" y1="1936" y2="1936" x1="1312" />
        </branch>
        <branch name="keyO">
            <wire x2="1200" y1="1872" y2="1872" x1="1120" />
            <wire x2="1296" y1="1424" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1728" x1="1200" />
            <wire x2="1200" y1="1728" y2="1872" x1="1200" />
            <wire x2="1248" y1="1728" y2="1728" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1424" name="keyO" orien="R0" />
        <branch name="XLXN_29(3:0)">
            <wire x2="544" y1="2144" y2="2144" x1="528" />
            <wire x2="736" y1="1936" y2="1936" x1="544" />
            <wire x2="544" y1="1936" y2="2144" x1="544" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="656" y1="1728" y2="1728" x1="592" />
            <wire x2="656" y1="1728" y2="1984" x1="656" />
            <wire x2="720" y1="1984" y2="1984" x1="656" />
            <wire x2="720" y1="1984" y2="2000" x1="720" />
            <wire x2="736" y1="2000" y2="2000" x1="720" />
            <wire x2="752" y1="1728" y2="1728" x1="656" />
            <wire x2="752" y1="1600" y2="1728" x1="752" />
        </branch>
        <instance x="32" y="2512" name="XLXI_30(3:0)" orien="R0" />
        <branch name="rowl(3:0)">
            <wire x2="96" y1="2016" y2="2016" x1="64" />
            <wire x2="96" y1="2016" y2="2208" x1="96" />
            <wire x2="144" y1="2208" y2="2208" x1="96" />
            <wire x2="96" y1="2208" y2="2352" x1="96" />
        </branch>
        <iomarker fontsize="28" x="64" y="2016" name="rowl(3:0)" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="128" y1="1632" y2="1728" x1="128" />
            <wire x2="208" y1="1728" y2="1728" x1="128" />
            <wire x2="624" y1="1632" y2="1632" x1="128" />
            <wire x2="560" y1="1280" y2="1280" x1="544" />
            <wire x2="752" y1="1280" y2="1280" x1="560" />
            <wire x2="560" y1="1280" y2="1296" x1="560" />
            <wire x2="624" y1="1296" y2="1296" x1="560" />
            <wire x2="624" y1="1296" y2="1632" x1="624" />
        </branch>
        <iomarker fontsize="28" x="752" y="1344" name="XLXN_33" orien="R0" />
        <iomarker fontsize="28" x="752" y="1280" name="XLXN_34" orien="R0" />
        <iomarker fontsize="28" x="752" y="1216" name="XLXN_35" orien="R0" />
        <iomarker fontsize="28" x="752" y="1152" name="XLXN_36" orien="R0" />
        <iomarker fontsize="28" x="752" y="1600" name="colO(3:0)" orien="R0" />
        <instance x="96" y="1552" name="XLXI_31" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="144" y1="1344" y2="1376" x1="144" />
            <wire x2="160" y1="1376" y2="1376" x1="144" />
            <wire x2="160" y1="1376" y2="1392" x1="160" />
            <wire x2="160" y1="1344" y2="1344" x1="144" />
        </branch>
        <branch name="CLOCK">
            <wire x2="160" y1="1088" y2="1088" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1088" name="CLOCK" orien="R180" />
        <branch name="lol">
            <wire x2="1792" y1="1664" y2="1664" x1="1632" />
            <wire x2="1904" y1="1664" y2="1664" x1="1792" />
            <wire x2="1792" y1="1664" y2="1952" x1="1792" />
            <wire x2="2096" y1="1952" y2="1952" x1="1792" />
            <wire x2="1904" y1="1232" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1664" x1="1792" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1904" y1="1168" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1600" x1="1872" />
            <wire x2="1872" y1="1600" y2="2064" x1="1872" />
            <wire x2="1904" y1="1600" y2="1600" x1="1872" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="112" y1="1664" y2="2144" x1="112" />
            <wire x2="144" y1="2144" y2="2144" x1="112" />
            <wire x2="608" y1="1664" y2="1664" x1="112" />
            <wire x2="608" y1="1152" y2="1152" x1="544" />
            <wire x2="608" y1="1152" y2="1664" x1="608" />
            <wire x2="640" y1="1152" y2="1152" x1="608" />
            <wire x2="640" y1="1152" y2="1664" x1="640" />
            <wire x2="1248" y1="1664" y2="1664" x1="640" />
            <wire x2="752" y1="1152" y2="1152" x1="640" />
        </branch>
        <instance x="736" y="2032" name="XLXI_35" orien="R0">
        </instance>
        <instance x="144" y="2240" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1376" y="2096" name="XLXI_37" orien="R0">
        </instance>
        <instance x="208" y="1760" name="XLXI_38" orien="R0">
        </instance>
        <instance x="1904" y="1760" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1904" y="1328" name="XLXI_41" orien="R0">
        </instance>
        <instance x="112" y="736" name="XLXI_17" orien="R0" />
        <instance x="1616" y="320" name="XLXI_48" orien="R0">
        </instance>
        <instance x="672" y="320" name="XLXI_19" orien="R0">
        </instance>
        <instance x="672" y="704" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1152" y="704" name="XLXI_51" orien="R0">
        </instance>
        <instance x="1632" y="704" name="XLXI_52" orien="R0">
        </instance>
        <branch name="Data_select">
            <wire x2="1456" y1="1152" y2="1536" x1="1456" />
            <wire x2="1904" y1="1536" y2="1536" x1="1456" />
        </branch>
        <branch name="AddressSelect">
            <wire x2="1600" y1="992" y2="1104" x1="1600" />
            <wire x2="1904" y1="1104" y2="1104" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1152" name="Data_select" orien="R270" />
        <iomarker fontsize="28" x="1600" y="992" name="AddressSelect" orien="R270" />
        <branch name="XLXN_85">
            <wire x2="672" y1="160" y2="160" x1="496" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="576" y1="224" y2="224" x1="496" />
            <wire x2="576" y1="224" y2="368" x1="576" />
            <wire x2="1088" y1="368" y2="368" x1="576" />
            <wire x2="1088" y1="192" y2="368" x1="1088" />
            <wire x2="1120" y1="192" y2="192" x1="1088" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="560" y1="288" y2="288" x1="496" />
            <wire x2="560" y1="288" y2="384" x1="560" />
            <wire x2="1584" y1="384" y2="384" x1="560" />
            <wire x2="1584" y1="160" y2="384" x1="1584" />
            <wire x2="1616" y1="160" y2="160" x1="1584" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="512" y1="352" y2="352" x1="496" />
            <wire x2="512" y1="48" y2="352" x1="512" />
            <wire x2="2080" y1="48" y2="48" x1="512" />
            <wire x2="2080" y1="48" y2="176" x1="2080" />
            <wire x2="2112" y1="176" y2="176" x1="2080" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="576" y1="416" y2="416" x1="496" />
            <wire x2="576" y1="416" y2="544" x1="576" />
            <wire x2="672" y1="544" y2="544" x1="576" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="560" y1="480" y2="480" x1="496" />
            <wire x2="560" y1="432" y2="480" x1="560" />
            <wire x2="1120" y1="432" y2="432" x1="560" />
            <wire x2="1120" y1="432" y2="544" x1="1120" />
            <wire x2="1152" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="560" y1="544" y2="544" x1="496" />
            <wire x2="560" y1="544" y2="720" x1="560" />
            <wire x2="1600" y1="720" y2="720" x1="560" />
            <wire x2="1600" y1="544" y2="720" x1="1600" />
            <wire x2="1632" y1="544" y2="544" x1="1600" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="512" y1="608" y2="608" x1="496" />
            <wire x2="512" y1="608" y2="752" x1="512" />
            <wire x2="1680" y1="752" y2="752" x1="512" />
            <wire x2="1680" y1="752" y2="768" x1="1680" />
            <wire x2="2080" y1="768" y2="768" x1="1680" />
            <wire x2="2080" y1="528" y2="768" x1="2080" />
            <wire x2="2128" y1="528" y2="528" x1="2080" />
        </branch>
        <instance x="1120" y="352" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_93(3:0)">
            <wire x2="672" y1="96" y2="96" x1="592" />
            <wire x2="592" y1="96" y2="304" x1="592" />
            <wire x2="608" y1="304" y2="304" x1="592" />
            <wire x2="608" y1="304" y2="352" x1="608" />
            <wire x2="1008" y1="352" y2="352" x1="608" />
            <wire x2="1008" y1="352" y2="416" x1="1008" />
            <wire x2="1040" y1="416" y2="416" x1="1008" />
            <wire x2="1136" y1="416" y2="416" x1="1040" />
            <wire x2="1136" y1="416" y2="480" x1="1136" />
            <wire x2="1152" y1="480" y2="480" x1="1136" />
            <wire x2="1104" y1="352" y2="352" x1="1008" />
            <wire x2="1104" y1="352" y2="736" x1="1104" />
            <wire x2="1616" y1="736" y2="736" x1="1104" />
            <wire x2="592" y1="304" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="1472" x1="592" />
            <wire x2="2352" y1="1472" y2="1472" x1="592" />
            <wire x2="2352" y1="1472" y2="1728" x1="2352" />
            <wire x2="672" y1="480" y2="480" x1="592" />
            <wire x2="624" y1="32" y2="336" x1="624" />
            <wire x2="1040" y1="336" y2="336" x1="624" />
            <wire x2="1040" y1="336" y2="416" x1="1040" />
            <wire x2="1568" y1="32" y2="32" x1="624" />
            <wire x2="1568" y1="32" y2="96" x1="1568" />
            <wire x2="1616" y1="96" y2="96" x1="1568" />
            <wire x2="1104" y1="128" y2="352" x1="1104" />
            <wire x2="1120" y1="128" y2="128" x1="1104" />
            <wire x2="1600" y1="384" y2="512" x1="1600" />
            <wire x2="1616" y1="512" y2="512" x1="1600" />
            <wire x2="1616" y1="512" y2="736" x1="1616" />
            <wire x2="2048" y1="384" y2="384" x1="1600" />
            <wire x2="1632" y1="480" y2="480" x1="1616" />
            <wire x2="1616" y1="480" y2="512" x1="1616" />
            <wire x2="2112" y1="112" y2="112" x1="2048" />
            <wire x2="2048" y1="112" y2="336" x1="2048" />
            <wire x2="2048" y1="336" y2="384" x1="2048" />
            <wire x2="2080" y1="336" y2="336" x1="2048" />
            <wire x2="2080" y1="336" y2="464" x1="2080" />
            <wire x2="2128" y1="464" y2="464" x1="2080" />
            <wire x2="2352" y1="1728" y2="1728" x1="2288" />
        </branch>
        <branch name="WriteDataD">
            <wire x2="112" y1="608" y2="608" x1="96" />
            <wire x2="96" y1="608" y2="784" x1="96" />
            <wire x2="112" y1="784" y2="784" x1="96" />
        </branch>
        <iomarker fontsize="28" x="112" y="784" name="WriteDataD" orien="R0" />
        <bustap x2="2960" y1="1296" y2="1200" x1="2960" />
        <bustap x2="2816" y1="1296" y2="1200" x1="2816" />
        <bustap x2="2672" y1="1296" y2="1200" x1="2672" />
        <iomarker fontsize="28" x="3120" y="1296" name="bout(3:0)" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="656" y1="1216" y2="1216" x1="544" />
            <wire x2="656" y1="1216" y2="1232" x1="656" />
            <wire x2="720" y1="1232" y2="1232" x1="656" />
            <wire x2="720" y1="1232" y2="1872" x1="720" />
            <wire x2="736" y1="1872" y2="1872" x1="720" />
            <wire x2="752" y1="1216" y2="1216" x1="656" />
        </branch>
        <branch name="bout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="288" type="branch" />
            <wire x2="48" y1="288" y2="864" x1="48" />
            <wire x2="1520" y1="864" y2="864" x1="48" />
            <wire x2="1520" y1="864" y2="1024" x1="1520" />
            <wire x2="2960" y1="1024" y2="1024" x1="1520" />
            <wire x2="2960" y1="1024" y2="1200" x1="2960" />
            <wire x2="80" y1="288" y2="288" x1="48" />
            <wire x2="112" y1="288" y2="288" x1="80" />
            <wire x2="2752" y1="688" y2="688" x1="2736" />
            <wire x2="2736" y1="688" y2="896" x1="2736" />
            <wire x2="2960" y1="896" y2="896" x1="2736" />
            <wire x2="2960" y1="896" y2="1024" x1="2960" />
            <wire x2="2784" y1="672" y2="672" x1="2752" />
            <wire x2="2752" y1="672" y2="688" x1="2752" />
            <wire x2="2832" y1="176" y2="176" x1="2784" />
            <wire x2="2784" y1="176" y2="672" x1="2784" />
        </branch>
        <branch name="bout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="160" type="branch" />
            <wire x2="16" y1="160" y2="880" x1="16" />
            <wire x2="1552" y1="880" y2="880" x1="16" />
            <wire x2="1552" y1="880" y2="1008" x1="1552" />
            <wire x2="2672" y1="1008" y2="1008" x1="1552" />
            <wire x2="2672" y1="1008" y2="1200" x1="2672" />
            <wire x2="64" y1="160" y2="160" x1="16" />
            <wire x2="112" y1="160" y2="160" x1="64" />
            <wire x2="2672" y1="800" y2="1008" x1="2672" />
            <wire x2="2800" y1="800" y2="800" x1="2672" />
            <wire x2="2800" y1="48" y2="800" x1="2800" />
            <wire x2="2832" y1="48" y2="48" x1="2800" />
        </branch>
        <instance x="3344" y="256" name="XLXI_58" orien="M90">
        </instance>
        <branch name="LEDOutput(7:0)">
            <wire x2="3248" y1="640" y2="672" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="672" name="LEDOutput(7:0)" orien="R90" />
        <instance x="2112" y="336" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2128" y="688" name="XLXI_53" orien="R0">
        </instance>
        <branch name="ReadData">
            <wire x2="2784" y1="816" y2="928" x1="2784" />
            <wire x2="2976" y1="928" y2="928" x1="2784" />
            <wire x2="2832" y1="816" y2="816" x1="2784" />
            <wire x2="2976" y1="896" y2="928" x1="2976" />
            <wire x2="3008" y1="896" y2="896" x1="2976" />
        </branch>
        <branch name="XLXN_158(3:0)">
            <wire x2="3312" y1="48" y2="48" x1="3216" />
            <wire x2="3312" y1="48" y2="256" x1="3312" />
        </branch>
        <instance x="2832" y="784" name="XLXI_61" orien="R0">
        </instance>
        <branch name="bout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="224" type="branch" />
            <wire x2="32" y1="224" y2="896" x1="32" />
            <wire x2="1536" y1="896" y2="896" x1="32" />
            <wire x2="1536" y1="896" y2="1056" x1="1536" />
            <wire x2="2816" y1="1056" y2="1056" x1="1536" />
            <wire x2="2816" y1="1056" y2="1200" x1="2816" />
            <wire x2="64" y1="224" y2="224" x1="32" />
            <wire x2="112" y1="224" y2="224" x1="64" />
            <wire x2="2672" y1="240" y2="736" x1="2672" />
            <wire x2="2688" y1="736" y2="736" x1="2672" />
            <wire x2="2688" y1="736" y2="848" x1="2688" />
            <wire x2="2816" y1="848" y2="848" x1="2688" />
            <wire x2="2816" y1="848" y2="1056" x1="2816" />
            <wire x2="2752" y1="240" y2="240" x1="2672" />
            <wire x2="2752" y1="112" y2="240" x1="2752" />
            <wire x2="2832" y1="112" y2="112" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3008" y="896" name="ReadData" orien="R0" />
        <branch name="XLXN_169(3:0)">
            <wire x2="1104" y1="96" y2="96" x1="1056" />
            <wire x2="1104" y1="16" y2="96" x1="1104" />
            <wire x2="2768" y1="16" y2="16" x1="1104" />
            <wire x2="2768" y1="16" y2="240" x1="2768" />
            <wire x2="2832" y1="240" y2="240" x1="2768" />
        </branch>
        <branch name="XLXN_170(3:0)">
            <wire x2="1600" y1="128" y2="128" x1="1504" />
            <wire x2="1600" y1="32" y2="128" x1="1600" />
            <wire x2="2560" y1="32" y2="32" x1="1600" />
            <wire x2="2560" y1="32" y2="304" x1="2560" />
            <wire x2="2832" y1="304" y2="304" x1="2560" />
        </branch>
        <branch name="XLXN_171(3:0)">
            <wire x2="2064" y1="96" y2="96" x1="2000" />
            <wire x2="2064" y1="96" y2="368" x1="2064" />
            <wire x2="2832" y1="368" y2="368" x1="2064" />
        </branch>
        <branch name="XLXN_172(3:0)">
            <wire x2="2656" y1="112" y2="112" x1="2496" />
            <wire x2="2656" y1="112" y2="432" x1="2656" />
            <wire x2="2832" y1="432" y2="432" x1="2656" />
        </branch>
        <branch name="XLXN_173(3:0)">
            <wire x2="1088" y1="480" y2="480" x1="1056" />
            <wire x2="1088" y1="480" y2="1376" x1="1088" />
            <wire x2="2592" y1="1376" y2="1376" x1="1088" />
            <wire x2="2592" y1="496" y2="1376" x1="2592" />
            <wire x2="2832" y1="496" y2="496" x1="2592" />
        </branch>
        <branch name="XLXN_174(3:0)">
            <wire x2="1552" y1="480" y2="480" x1="1536" />
            <wire x2="1552" y1="464" y2="480" x1="1552" />
            <wire x2="1616" y1="464" y2="464" x1="1552" />
            <wire x2="1616" y1="400" y2="464" x1="1616" />
            <wire x2="2576" y1="400" y2="400" x1="1616" />
            <wire x2="2576" y1="400" y2="560" x1="2576" />
            <wire x2="2832" y1="560" y2="560" x1="2576" />
        </branch>
        <branch name="XLXN_175(3:0)">
            <wire x2="2064" y1="480" y2="480" x1="2016" />
            <wire x2="2064" y1="480" y2="752" x1="2064" />
            <wire x2="2576" y1="752" y2="752" x1="2064" />
            <wire x2="2576" y1="624" y2="752" x1="2576" />
            <wire x2="2832" y1="624" y2="624" x1="2576" />
        </branch>
        <branch name="XLXN_176(3:0)">
            <wire x2="2768" y1="464" y2="464" x1="2512" />
            <wire x2="2768" y1="464" y2="688" x1="2768" />
            <wire x2="2832" y1="688" y2="688" x1="2768" />
        </branch>
        <instance x="160" y="1376" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="672" y1="1344" y2="1344" x1="544" />
            <wire x2="752" y1="1344" y2="1344" x1="672" />
            <wire x2="672" y1="1344" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1456" x1="672" />
            <wire x2="976" y1="1456" y2="1456" x1="672" />
            <wire x2="736" y1="1424" y2="1424" x1="672" />
            <wire x2="736" y1="1424" y2="1488" x1="736" />
            <wire x2="2544" y1="1488" y2="1488" x1="736" />
            <wire x2="1056" y1="400" y2="400" x1="624" />
            <wire x2="624" y1="400" y2="800" x1="624" />
            <wire x2="656" y1="800" y2="800" x1="624" />
            <wire x2="656" y1="800" y2="832" x1="656" />
            <wire x2="1120" y1="832" y2="832" x1="656" />
            <wire x2="656" y1="832" y2="912" x1="656" />
            <wire x2="1504" y1="912" y2="912" x1="656" />
            <wire x2="1504" y1="912" y2="1040" x1="1504" />
            <wire x2="2048" y1="1040" y2="1040" x1="1504" />
            <wire x2="656" y1="912" y2="944" x1="656" />
            <wire x2="656" y1="944" y2="992" x1="656" />
            <wire x2="976" y1="992" y2="992" x1="656" />
            <wire x2="976" y1="992" y2="1456" x1="976" />
            <wire x2="656" y1="992" y2="1008" x1="656" />
            <wire x2="704" y1="1008" y2="1008" x1="656" />
            <wire x2="704" y1="1008" y2="1552" x1="704" />
            <wire x2="1712" y1="1552" y2="1552" x1="704" />
            <wire x2="736" y1="944" y2="944" x1="656" />
            <wire x2="640" y1="576" y2="608" x1="640" />
            <wire x2="672" y1="608" y2="608" x1="640" />
            <wire x2="656" y1="576" y2="576" x1="640" />
            <wire x2="656" y1="576" y2="768" x1="656" />
            <wire x2="1552" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="800" x1="656" />
            <wire x2="672" y1="224" y2="224" x1="656" />
            <wire x2="656" y1="224" y2="576" x1="656" />
            <wire x2="1072" y1="336" y2="336" x1="1056" />
            <wire x2="1056" y1="336" y2="400" x1="1056" />
            <wire x2="1120" y1="256" y2="256" x1="1072" />
            <wire x2="1072" y1="256" y2="336" x1="1072" />
            <wire x2="1152" y1="608" y2="608" x1="1120" />
            <wire x2="1120" y1="608" y2="832" x1="1120" />
            <wire x2="1584" y1="704" y2="704" x1="1552" />
            <wire x2="1552" y1="704" y2="768" x1="1552" />
            <wire x2="1616" y1="224" y2="224" x1="1568" />
            <wire x2="1568" y1="224" y2="416" x1="1568" />
            <wire x2="1584" y1="416" y2="416" x1="1568" />
            <wire x2="1584" y1="416" y2="704" x1="1584" />
            <wire x2="1568" y1="432" y2="608" x1="1568" />
            <wire x2="1632" y1="608" y2="608" x1="1568" />
            <wire x2="1920" y1="432" y2="432" x1="1568" />
            <wire x2="2112" y1="992" y2="992" x1="1712" />
            <wire x2="1712" y1="992" y2="1552" x1="1712" />
            <wire x2="1920" y1="352" y2="432" x1="1920" />
            <wire x2="2032" y1="352" y2="352" x1="1920" />
            <wire x2="2032" y1="352" y2="448" x1="2032" />
            <wire x2="2048" y1="448" y2="448" x1="2032" />
            <wire x2="2048" y1="448" y2="1040" x1="2048" />
            <wire x2="2112" y1="240" y2="240" x1="2096" />
            <wire x2="2096" y1="240" y2="384" x1="2096" />
            <wire x2="2544" y1="384" y2="384" x1="2096" />
            <wire x2="2544" y1="384" y2="1488" x1="2544" />
            <wire x2="2128" y1="592" y2="592" x1="2112" />
            <wire x2="2112" y1="592" y2="992" x1="2112" />
        </branch>
    </sheet>
</drawing>