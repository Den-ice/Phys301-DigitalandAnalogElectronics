<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="D(3:0)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_13" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_18">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1616" name="XLXI_18" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="2288" y1="1216" y2="1216" x1="2240" />
            <wire x2="2384" y1="1216" y2="1216" x1="2288" />
            <wire x2="2480" y1="1216" y2="1216" x1="2384" />
            <wire x2="2592" y1="1216" y2="1216" x1="2480" />
            <wire x2="2656" y1="1216" y2="1216" x1="2592" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="720" y1="1120" y2="1120" x1="496" />
            <wire x2="800" y1="1120" y2="1120" x1="720" />
            <wire x2="880" y1="1120" y2="1120" x1="800" />
            <wire x2="976" y1="1120" y2="1120" x1="880" />
            <wire x2="1056" y1="1120" y2="1120" x1="976" />
        </branch>
        <bustap x2="976" y1="1120" y2="1216" x1="976" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1232" type="branch" />
            <wire x2="976" y1="1216" y2="1232" x1="976" />
            <wire x2="976" y1="1232" y2="1360" x1="976" />
            <wire x2="1504" y1="1360" y2="1360" x1="976" />
        </branch>
        <bustap x2="880" y1="1120" y2="1216" x1="880" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1232" type="branch" />
            <wire x2="880" y1="1216" y2="1232" x1="880" />
            <wire x2="880" y1="1232" y2="1296" x1="880" />
            <wire x2="1504" y1="1296" y2="1296" x1="880" />
        </branch>
        <bustap x2="800" y1="1120" y2="1216" x1="800" />
        <bustap x2="720" y1="1120" y2="1216" x1="720" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1232" type="branch" />
            <wire x2="720" y1="1216" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1312" x1="720" />
            <wire x2="1056" y1="1312" y2="1312" x1="720" />
            <wire x2="1056" y1="1168" y2="1312" x1="1056" />
            <wire x2="1504" y1="1168" y2="1168" x1="1056" />
        </branch>
        <bustap x2="2288" y1="1216" y2="1312" x1="2288" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1320" type="branch" />
            <wire x2="1888" y1="1360" y2="1392" x1="1888" />
            <wire x2="2288" y1="1392" y2="1392" x1="1888" />
            <wire x2="2288" y1="1312" y2="1320" x1="2288" />
            <wire x2="2288" y1="1320" y2="1328" x1="2288" />
            <wire x2="2288" y1="1328" y2="1392" x1="2288" />
        </branch>
        <bustap x2="2384" y1="1216" y2="1312" x1="2384" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1320" type="branch" />
            <wire x2="2032" y1="1296" y2="1296" x1="1888" />
            <wire x2="2032" y1="1296" y2="1360" x1="2032" />
            <wire x2="2384" y1="1360" y2="1360" x1="2032" />
            <wire x2="2384" y1="1312" y2="1320" x1="2384" />
            <wire x2="2384" y1="1320" y2="1328" x1="2384" />
            <wire x2="2384" y1="1328" y2="1360" x1="2384" />
        </branch>
        <bustap x2="2480" y1="1216" y2="1312" x1="2480" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1320" type="branch" />
            <wire x2="2144" y1="1232" y2="1232" x1="1888" />
            <wire x2="2144" y1="1232" y2="1456" x1="2144" />
            <wire x2="2480" y1="1456" y2="1456" x1="2144" />
            <wire x2="2480" y1="1312" y2="1320" x1="2480" />
            <wire x2="2480" y1="1320" y2="1328" x1="2480" />
            <wire x2="2480" y1="1328" y2="1456" x1="2480" />
        </branch>
        <bustap x2="2592" y1="1216" y2="1312" x1="2592" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1320" type="branch" />
            <wire x2="2080" y1="1168" y2="1168" x1="1888" />
            <wire x2="2080" y1="1168" y2="1472" x1="2080" />
            <wire x2="2528" y1="1472" y2="1472" x1="2080" />
            <wire x2="2592" y1="1472" y2="1472" x1="2528" />
            <wire x2="2592" y1="1312" y2="1320" x1="2592" />
            <wire x2="2592" y1="1320" y2="1328" x1="2592" />
            <wire x2="2592" y1="1328" y2="1472" x1="2592" />
        </branch>
        <branch name="CE">
            <wire x2="1504" y1="1424" y2="1424" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="1504" y1="1488" y2="1488" x1="656" />
        </branch>
        <branch name="CLR">
            <wire x2="1504" y1="1584" y2="1584" x1="656" />
        </branch>
        <iomarker fontsize="28" x="496" y="1120" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="1216" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="1424" name="CE" orien="R180" />
        <iomarker fontsize="28" x="656" y="1488" name="C" orien="R180" />
        <iomarker fontsize="28" x="656" y="1584" name="CLR" orien="R180" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1232" type="branch" />
            <wire x2="800" y1="1216" y2="1232" x1="800" />
            <wire x2="1504" y1="1232" y2="1232" x1="800" />
        </branch>
    </sheet>
</drawing>