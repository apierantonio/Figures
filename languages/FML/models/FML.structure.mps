<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7SL$$IZS1Ed">
    <property role="EcuMT" value="9093209976677079693" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7SL$$IZS1Ek" role="1TKVEi">
      <property role="IQ2ns" value="9093209976677079700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SL$$IZS1Ee" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SL$$IZS1Ee">
    <property role="EcuMT" value="9093209976677079694" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7SL$$IZS1Ef" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7SL$$IZS1EB" role="1TKVEl">
      <property role="IQ2nx" value="9093209976677079719" />
      <property role="TrG5h" value="coordinates" />
      <ref role="AX2Wp" node="7SL$$IZS1E_" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="7SL$$IZS3Kf" role="1TKVEi">
      <property role="IQ2ns" value="9093209976677088271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SL$$IZS3JV" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SL$$IZS1Em">
    <property role="EcuMT" value="9093209976677079702" />
    <property role="TrG5h" value="AtomicShape" />
    <ref role="1TJDcQ" node="7SL$$IZS1Ee" resolve="Shape" />
    <node concept="1TJgyj" id="7SL$$IZS1Eo" role="1TKVEi">
      <property role="IQ2ns" value="9093209976677079704" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="7SL$$IZS1Em" resolve="AtomicShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SL$$IZS1Es">
    <property role="EcuMT" value="9093209976677079708" />
    <property role="TrG5h" value="ComplexShape" />
    <ref role="1TJDcQ" node="7SL$$IZS1Ee" resolve="Shape" />
    <node concept="1TJgyj" id="7SL$$IZS4vQ" role="1TKVEi">
      <property role="IQ2ns" value="9093209976677091318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SL$$IZS47r" resolve="ShapeReference" />
    </node>
  </node>
  <node concept="Az7Fb" id="7SL$$IZS1E_">
    <property role="3F6X1D" value="9093209976677079717" />
    <property role="TrG5h" value="Coordinates" />
    <property role="FLfZY" value="\\([0-9]+\\,[0-9]+\\)" />
  </node>
  <node concept="1TIwiD" id="7SL$$IZS3JV">
    <property role="EcuMT" value="9093209976677088251" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7SL$$IZS3JW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7SL$$IZS3JY" role="1TKVEl">
      <property role="IQ2nx" value="9093209976677088254" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7SL$$IZS3K0" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="7SL$$IZS3K0">
    <property role="3F6X1D" value="9093209976677088256" />
    <property role="TrG5h" value="Type" />
    <ref role="1H5jkz" node="7SL$$IZS3K1" resolve="String" />
    <node concept="25R33" id="7SL$$IZS3K1" role="25R1y">
      <property role="3tVfz5" value="9093209976677088257" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="25R33" id="7SL$$IZS3K2" role="25R1y">
      <property role="3tVfz5" value="9093209976677088258" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="25R33" id="7SL$$IZS3K5" role="25R1y">
      <property role="3tVfz5" value="9093209976677088261" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="25R33" id="7SL$$IZS3K9" role="25R1y">
      <property role="3tVfz5" value="9093209976677088265" />
      <property role="TrG5h" value="Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SL$$IZS47r">
    <property role="EcuMT" value="9093209976677089755" />
    <property role="TrG5h" value="ShapeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7SL$$IZS4vK" role="1TKVEi">
      <property role="IQ2ns" value="9093209976677091312" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SL$$IZS1Ee" resolve="Shape" />
    </node>
  </node>
</model>

