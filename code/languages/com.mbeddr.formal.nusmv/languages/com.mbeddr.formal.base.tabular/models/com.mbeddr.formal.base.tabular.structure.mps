<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ddaee68-0b72-48af-bc28-bb60d8c7c95e(com.mbeddr.formal.base.tabular.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jx4r" ref="r:20b428fb-5ad4-48f7-a0e1-326c84a8081b(com.mbeddr.formal.nusmv.tabular.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2CFqY3vihGT">
    <property role="EcuMT" value="3038640987154488121" />
    <property role="TrG5h" value="HorizontalConditionTable" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="34LRSv" value="horizontal condition table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqY3vlYNw" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155459296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2CFqY3vlYOc" resolve="SubconditionResult" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vlYN$" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155459300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputVariables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3JhRrgbktEe" resolve="IFunctionValueContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CFqY3vlYOc">
    <property role="EcuMT" value="3038640987155459340" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="TrG5h" value="SubconditionResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqY3vm0iD" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vm0iH" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465389" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subCond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2CFqY3vlYOc" resolve="SubconditionResult" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vm0iO" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465396" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="6vhjLzaEJBJ" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vhjLzaEJBJ">
    <property role="EcuMT" value="7480847423937116655" />
    <property role="TrG5h" value="Output" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4IIZJp1Vmd3" role="1TKVEi">
      <property role="IQ2ns" value="5453576532413735747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JhRrgbktEe">
    <property role="EcuMT" value="4310470083724040846" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="TrG5h" value="IFunctionValueContent" />
    <node concept="PrWs8" id="3JhRrgboitu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

