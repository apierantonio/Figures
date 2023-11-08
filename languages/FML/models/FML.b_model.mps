<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f2d5561-6180-4fbb-9859-fb0538ad9801(FML.b_model)">
  <persistence version="9" />
  <languages>
    <use id="a92a6e05-bbaf-47fe-8d9a-530de3a9cd83" name="FML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a92a6e05-bbaf-47fe-8d9a-530de3a9cd83" name="FML">
      <concept id="9093209976677079694" name="FML.structure.Shape" flags="ng" index="31Ooz5">
        <property id="9093209976677079719" name="coordinates" index="31OozG" />
        <child id="9093209976677088271" name="attributes" index="31OqT4" />
      </concept>
      <concept id="9093209976677079693" name="FML.structure.Canvas" flags="ng" index="31Ooz6">
        <child id="9093209976677079700" name="shapes" index="31Oozv" />
      </concept>
      <concept id="9093209976677079708" name="FML.structure.ComplexShape" flags="ng" index="31Oozn">
        <child id="9093209976677091318" name="shapes" index="31OtmX" />
      </concept>
      <concept id="9093209976677079702" name="FML.structure.AtomicShape" flags="ng" index="31Oozt">
        <reference id="9093209976677079704" name="parent" index="31Oozj" />
      </concept>
      <concept id="9093209976677088251" name="FML.structure.Attribute" flags="ng" index="31OqAK">
        <property id="9093209976677088254" name="value" index="31OqAP" />
      </concept>
      <concept id="9093209976677089755" name="FML.structure.ShapeReference" flags="ng" index="31Oteg">
        <reference id="9093209976677091312" name="shape" index="31OtmV" />
      </concept>
    </language>
  </registry>
  <node concept="31Oozt" id="7SL$$IZS3dr">
    <property role="TrG5h" value="Circle" />
    <property role="31OozG" value="(11,11)" />
  </node>
  <node concept="31Ooz6" id="7SL$$IZS46z">
    <node concept="31Oozt" id="7SL$$IZS46$" role="31Oozv">
      <property role="TrG5h" value="Circle" />
      <property role="31OozG" value="(0,0)" />
      <node concept="31OqAK" id="7SL$$IZS46A" role="31OqT4">
        <property role="TrG5h" value="radius" />
        <property role="31OqAP" value="7SL$$IZS3K2/Integer" />
      </node>
    </node>
    <node concept="31Oozt" id="7SL$$IZS46H" role="31Oozv">
      <property role="TrG5h" value="Rectangle" />
      <property role="31OozG" value="(0,0)" />
      <node concept="31OqAK" id="7SL$$IZS46M" role="31OqT4">
        <property role="TrG5h" value="base" />
        <property role="31OqAP" value="7SL$$IZS3K2/Integer" />
      </node>
      <node concept="31OqAK" id="7SL$$IZS46O" role="31OqT4">
        <property role="TrG5h" value="height" />
        <property role="31OqAP" value="7SL$$IZS3K2/Integer" />
      </node>
    </node>
    <node concept="31Oozt" id="7SL$$IZS46Y" role="31Oozv">
      <property role="TrG5h" value="Square" />
      <property role="31OozG" value="(0,0)" />
      <ref role="31Oozj" node="7SL$$IZS46H" resolve="Rectangle" />
    </node>
    <node concept="31Oozn" id="7SL$$IZS4vA" role="31Oozv">
      <property role="TrG5h" value="MegaShape" />
      <property role="31OozG" value="(0,0)" />
      <node concept="31Oteg" id="7SL$$IZS4RT" role="31OtmX">
        <ref role="31OtmV" node="7SL$$IZS3dr" resolve="Circle" />
      </node>
      <node concept="31Oteg" id="7SL$$IZS4RV" role="31OtmX">
        <ref role="31OtmV" node="7SL$$IZS46$" resolve="Circle" />
      </node>
      <node concept="31Oteg" id="7SL$$IZS4RY" role="31OtmX">
        <ref role="31OtmV" node="7SL$$IZS46H" resolve="Rectangle" />
      </node>
    </node>
  </node>
</model>

