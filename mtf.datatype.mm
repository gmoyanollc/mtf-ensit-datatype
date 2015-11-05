<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="mtf.datatype" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1446596283226"><hook NAME="MapStyle" zoom="1.5">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<edge STYLE="bezier"/>
<hook NAME="SummaryNode"/>
<node TEXT="NIEM-based Approach" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_481003859" CREATED="1446586570694" MODIFIED="1446595928527">
<edge STYLE="bezier" COLOR="#ff0000" WIDTH="2"/>
<node TEXT="Identify and swap components, when possible" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1207895997" CREATED="1446588169035" MODIFIED="1446596411609">
<node TEXT="NIEM Schema Subset Generation tool" ID="ID_504952895" CREATED="1446588409237" MODIFIED="1446588731294" LINK="https://tools.niem.gov/niemtools/ssgt/index.iepd"/>
</node>
<node TEXT="Encode XML Schema" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_554236134" CREATED="1446588210462" MODIFIED="1446660180978">
<node TEXT="NIEM Naming and Design Rules (NDR)" ID="ID_1483688258" CREATED="1446588237491" MODIFIED="1446660180972" LINK="https://www.niem.gov/technical/Pages/version-3.aspx">
<node TEXT="SOI NDR aligned" ID="ID_761321265" CREATED="1446591488211" MODIFIED="1446591497392"/>
</node>
</node>
<node TEXT="Validate conformance" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1669243496" CREATED="1446588564129" MODIFIED="1446596852253">
<node TEXT="NIEM Conformance Tool" ID="ID_1566241224" CREATED="1446596722827" MODIFIED="1446596844850" LINK="https://tools.niem.gov/contesaNIEM/"/>
</node>
<node TEXT="Information Exchange Package Description (IEPD)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1950086451" CREATED="1446592022570" MODIFIED="1446595998898" LINK="http://reference.niem.gov/niem/specification/model-package-description/3.0/model-package-description-3.0.html#appendix_C">
<node TEXT="Resource catalogs" ID="ID_83627432" CREATED="1446593242271" MODIFIED="1446596942966"/>
<node TEXT="Exchange samples" ID="ID_890760657" CREATED="1446593258740" MODIFIED="1446593829584"/>
<node TEXT="Documentation" ID="ID_923031173" CREATED="1446593363107" MODIFIED="1446593372082"/>
<node TEXT="Directory Structure" ID="ID_1823476923" CREATED="1446594016824" MODIFIED="1446594122296" LINK="http://reference.niem.gov/niem/specification/model-package-description/3.0/model-package-description-3.0.html#appendix_e"/>
</node>
</node>
<node TEXT="Dev Approach" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="left" ID="ID_1524594098" CREATED="1446586624950" MODIFIED="1446597939703">
<edge STYLE="bezier" COLOR="#0000ff" WIDTH="2"/>
<node TEXT="Source Management" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_334829185" CREATED="1446586968552" MODIFIED="1446598154216">
<node TEXT="git" ID="ID_831682193" CREATED="1446586982313" MODIFIED="1446586988259">
<node ID="ID_6431607" CREATED="1446599042437" MODIFIED="1446599057375"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#0000ff">local network</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="GitHib" ID="ID_1395945860" CREATED="1446586991401" MODIFIED="1446587082980" LINK="https://github.com/gmoyanollc/mtf.datatype">
<node ID="ID_1364426558" CREATED="1446598854743" MODIFIED="1446598990727"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#0000ff">** only documentation **</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="software.forge.mil" ID="ID_829668239" CREATED="1446587014272" MODIFIED="1446588682810" LINK="https://svn.forge.mil/svn/repos/soimessaging/TsoaInformationModel/DataFormat/mtf.datatype"/>
</node>
<node TEXT="Build" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_557651092" CREATED="1446586959983" MODIFIED="1446597148245"/>
<node TEXT="Test" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1219104467" CREATED="1446586923304" MODIFIED="1446595950874">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Package" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_422687706" CREATED="1446597157023" MODIFIED="1446597172678"/>
<node TEXT="Automation" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1532945665" CREATED="1446598043283" MODIFIED="1446598061619">
<node TEXT="doGitSvn.ant" ID="ID_1508492770" CREATED="1446587295971" MODIFIED="1446598368468" LINK="file:///home/g/sf_gData_2015TaskNiem/mtf.datatype/doGitSvn.ant"/>
<node TEXT="doXml.ant" ID="ID_1161476964" CREATED="1446597543409" MODIFIED="1446597552113"/>
<node TEXT="pom.xml" ID="ID_405788924" CREATED="1446588085112" MODIFIED="1446588105293"/>
</node>
</node>
<node TEXT="Data Component Mapping" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_344800390" CREATED="1446586680338" MODIFIED="1446595935784" HGAP="10" VSHIFT="70">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="2"/>
<node TEXT="Componentize and Classify USMTF-XML" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_835637402" CREATED="1446587901842" MODIFIED="1446596028753" LINK="file:///home/g/sf_gData_2015TaskNiem/mtf.datatype/src/main/resources/documentation/ApproachForDevelopingNiemBasedSoiProvidedDataTypes.html">
<node TEXT="configurable" ID="ID_1080845703" CREATED="1446589105693" MODIFIED="1446589269773"/>
<node TEXT="reuseable" ID="ID_1091244301" CREATED="1446589276622" MODIFIED="1446589288358"/>
</node>
<node TEXT="Map sigact-to-mtf.datatype" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1977042831" CREATED="1446587938533" MODIFIED="1446597007736">
<node TEXT="generate report" ID="ID_955384310" CREATED="1446588965395" MODIFIED="1446589057137" LINK="file:///home/g/sf_gData_2015TaskNiem/mtf.datatype/src/main/resources/documentation/Sigact-to-Ensit_mapping.html"/>
<node TEXT="generate XSL instructions" ID="ID_1501024459" CREATED="1446588995883" MODIFIED="1446589088416" LINK="file:///home/g/sf_gData_2015TaskNiem/mtf.datatype/src/main/resources/transform/mtf.datatype-projectMapToEnsit.xslt"/>
</node>
</node>
</node>
</map>
