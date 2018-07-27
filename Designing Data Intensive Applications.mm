<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1532099285559" ID="ID_1586555199" MODIFIED="1532099329799" TEXT="Designing Data Intensive Applications">
<node CREATED="1532099380906" ID="ID_1949967941" MODIFIED="1532099408054" POSITION="right" TEXT="Single Node Operation">
<node CREATED="1532099412696" ID="ID_611546189" MODIFIED="1532099421584" TEXT="Concepts">
<node CREATED="1532099422095" ID="ID_1823771811" MODIFIED="1532099426815" TEXT="Reliablilty"/>
<node CREATED="1532099428063" ID="ID_222728097" MODIFIED="1532099451273" TEXT="Scalability">
<node CREATED="1532357753439" ID="ID_1687376845" MODIFIED="1532357761056" TEXT="Describing Load">
<node CREATED="1532357782943" ID="ID_1977200144" MODIFIED="1532357793231" TEXT="Load parameters"/>
</node>
<node CREATED="1532357761958" ID="ID_1011051803" MODIFIED="1532357780886" TEXT="Describing Performance">
<node CREATED="1532357794908" ID="ID_763890865" MODIFIED="1532357821785" TEXT="Throughput"/>
<node CREATED="1532357822428" ID="ID_1871606464" MODIFIED="1532357829963" TEXT="Response Time">
<node CREATED="1532357910407" ID="ID_1403029963" MODIFIED="1532357914526" TEXT="mean"/>
<node CREATED="1532357915190" ID="ID_1017564284" MODIFIED="1532357917310" TEXT="median">
<node CREATED="1532357921618" ID="ID_620454377" MODIFIED="1532357926490" TEXT="percentiles">
<node CREATED="1532357926491" ID="ID_1874567281" MODIFIED="1532357987746" TEXT="high percentiles/tail latencies"/>
<node CREATED="1532357931756" ID="ID_116025706" MODIFIED="1532357938042" TEXT="99th percentile"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1532099431860" ID="ID_840988765" MODIFIED="1532099446984" TEXT="Maintainability">
<node CREATED="1532359722796" ID="ID_37696149" MODIFIED="1532359726798" TEXT="Operability"/>
<node CREATED="1532359727330" ID="ID_1654605336" MODIFIED="1532359732085" TEXT="Simplicity"/>
<node CREATED="1532359732569" ID="ID_953727190" MODIFIED="1532359737243" TEXT="Evolvability"/>
</node>
</node>
<node CREATED="1532099467850" ID="ID_1620279746" MODIFIED="1532613527575" TEXT="Data Models from client POV">
<node CREATED="1532099481830" ID="ID_1553174674" MODIFIED="1532099565941" TEXT="Models">
<node CREATED="1532099521390" ID="ID_1742927459" MODIFIED="1532099586590" TEXT="Relational Model"/>
<node CREATED="1532099565942" ID="ID_967146696" MODIFIED="1532099572663" TEXT="Document Model"/>
<node CREATED="1532099588826" ID="ID_1381743225" MODIFIED="1532099595659" TEXT="Graph Model">
<node CREATED="1532698992133" ID="ID_98011519" MODIFIED="1532698999976" TEXT="structure">
<node CREATED="1532698999977" ID="ID_855297222" MODIFIED="1532699023312" TEXT="property graph model"/>
<node CREATED="1532699023776" ID="ID_1618286790" MODIFIED="1532699031977" TEXT="triple store model"/>
</node>
<node CREATED="1532699043101" ID="ID_726209877" MODIFIED="1532699047621" TEXT="Query Languages">
<node CREATED="1532699047621" ID="ID_756816847" MODIFIED="1532701725142" TEXT="Cypher"/>
</node>
</node>
</node>
<node CREATED="1532099539152" ID="ID_1537429568" MODIFIED="1532099614294" TEXT="Query Languages">
<node CREATED="1532698976226" ID="ID_675972250" MODIFIED="1532698982431" TEXT="Imperative"/>
<node CREATED="1532698983203" ID="ID_367294209" MODIFIED="1532698989136" TEXT="Declarative"/>
</node>
<node CREATED="1532613534032" ID="ID_1740435751" MODIFIED="1532613571733" TEXT="Relationship Types">
<node CREATED="1532613571734" ID="ID_251216740" MODIFIED="1532613575399" TEXT="Many to many"/>
<node CREATED="1532613576138" ID="ID_1657949064" MODIFIED="1532613579359" TEXT="one to many"/>
<node CREATED="1532613580919" ID="ID_104204670" MODIFIED="1532613592223" TEXT="many to one"/>
</node>
</node>
<node CREATED="1532099646102" ID="ID_477943715" MODIFIED="1532099671172" TEXT="Data Storage from DB POV">
<node CREATED="1532099671173" ID="ID_680621652" MODIFIED="1532099693544" TEXT="Data structures"/>
<node CREATED="1532099694398" ID="ID_869994240" MODIFIED="1532099724078" TEXT="Kinds of workload optimizations">
<node CREATED="1532099724079" ID="ID_504694284" MODIFIED="1532099732099" TEXT="Transactional"/>
<node CREATED="1532099732744" ID="ID_738222305" MODIFIED="1532099740405" TEXT="Analytics"/>
</node>
</node>
<node CREATED="1532099856147" ID="ID_905741651" MODIFIED="1532099864126" TEXT="Data Encoding">
<node CREATED="1532099864127" ID="ID_1506917700" MODIFIED="1532099873675" TEXT="Client Server communication">
<node CREATED="1532099899756" ID="ID_1515634599" MODIFIED="1532099908658" TEXT="REST"/>
<node CREATED="1532099909375" ID="ID_1430921698" MODIFIED="1532099910696" TEXT="RPC"/>
<node CREATED="1532099915526" ID="ID_1066076760" MODIFIED="1532099918723" TEXT="JSON"/>
</node>
<node CREATED="1532099874625" ID="ID_707301037" MODIFIED="1532099882192" TEXT="DB internal">
<node CREATED="1532099922009" ID="ID_854371017" MODIFIED="1532099927719" TEXT="Schema changes"/>
<node CREATED="1532099928255" ID="ID_1034370447" MODIFIED="1532099932095" TEXT="Version control"/>
</node>
</node>
</node>
<node CREATED="1532099997406" ID="ID_634009876" MODIFIED="1532100005608" POSITION="right" TEXT="Distributing Data">
<node CREATED="1532100005609" ID="ID_1175036401" MODIFIED="1532100010813" TEXT="Replication">
<node CREATED="1532185634168" ID="ID_1302107112" MODIFIED="1532185645971" TEXT="Single Leader"/>
<node CREATED="1532185647091" ID="ID_803920763" MODIFIED="1532185650658" TEXT="Multi Leader"/>
<node CREATED="1532185651481" ID="ID_1826626850" MODIFIED="1532185654360" TEXT="Leaderless"/>
<node CREATED="1532185654979" ID="ID_1846286549" MODIFIED="1532185658264" TEXT="Synchronous"/>
<node CREATED="1532185658839" ID="ID_1162083095" MODIFIED="1532185670467" TEXT="Asynchronous"/>
<node CREATED="1532185684222" ID="ID_264575745" MODIFIED="1532185691183" TEXT="Semi Synchronous"/>
</node>
<node CREATED="1532100011748" ID="ID_410239437" MODIFIED="1532100022795" TEXT="Partitioning"/>
<node CREATED="1532100044852" ID="ID_139754978" MODIFIED="1532100048127" TEXT="Transactions"/>
<node CREATED="1532100048578" ID="ID_1512728419" MODIFIED="1532100055623" TEXT="Problems with Consistency"/>
</node>
<node CREATED="1532100063480" ID="ID_468745935" MODIFIED="1532100073634" POSITION="right" TEXT="Derived Data (multiple databases)">
<node CREATED="1532100074481" ID="ID_1175364928" MODIFIED="1532100074481" TEXT=""/>
</node>
</node>
</map>
