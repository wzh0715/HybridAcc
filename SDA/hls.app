<project xmlns="com.autoesl.autopilot.project" name="SDA" top="top" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="-Wl,--stack,10485760" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="config.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="tools.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="tools.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="top.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="top.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../test.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

