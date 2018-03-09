<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5778a33e-c90f-4696-8b60-f67dfd16cb82(com.mbeddr.formal.spin.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4_pH3zvmiuB">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="o3hv:4_pH3zvhf8G" resolve="IntType" />
    <node concept="11bSqf" id="4_pH3zvmiuC" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmiuD" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmiuW" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvmivm" role="lcghm">
            <property role="lacIc" value="int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmivW">
    <ref role="WuzLi" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
    <node concept="9MYSb" id="4_pH3zvmjpT" role="33IsuW">
      <node concept="3clFbS" id="4_pH3zvmjpU" role="2VODD2">
        <node concept="3clFbF" id="4_pH3zvmjUu" role="3cqZAp">
          <node concept="Xl_RD" id="4_pH3zvmjUt" role="3clFbG">
            <property role="Xl_RC" value="pml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4_pH3zvmkk6" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmkk7" role="2VODD2">
        <node concept="2Gpval" id="4_pH3zvmktt" role="3cqZAp">
          <node concept="2GrKxI" id="4_pH3zvmktu" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="4_pH3zvmkAf" role="2GsD0m">
            <node concept="117lpO" id="4_pH3zvmkuk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4_pH3zvmkHU" role="2OqNvi">
              <ref role="3TtcxE" to="o3hv:4_pH3zvds0E" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="4_pH3zvmktw" role="2LFqv$">
            <node concept="lc7rE" id="4_pH3zvmkKE" role="3cqZAp">
              <node concept="l9hG8" id="4_pH3zvmkL4" role="lcghm">
                <node concept="2GrUjf" id="4_pH3zvmkM0" role="lb14g">
                  <ref role="2Gs0qQ" node="4_pH3zvmktu" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="4_pH3zvmkOI" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmlIw">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="o3hv:4_pH3zvi7fl" resolve="ModuloExpression" />
    <node concept="11bSqf" id="4_pH3zvmlIx" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmlIy" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmlJ7" role="3cqZAp">
          <node concept="l9hG8" id="1Ia_hLZnJOm" role="lcghm">
            <node concept="2OqwBi" id="1Ia_hLZnJY7" role="lb14g">
              <node concept="117lpO" id="1Ia_hLZnJPi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Ia_hLZnK7s" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmlJx" role="lcghm">
            <property role="lacIc" value=" % " />
          </node>
          <node concept="l9hG8" id="1Ia_hLZnKgB" role="lcghm">
            <node concept="2OqwBi" id="1Ia_hLZnKuF" role="lb14g">
              <node concept="117lpO" id="1Ia_hLZnKlQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Ia_hLZnKK7" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmlKY">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
    <node concept="11bSqf" id="4_pH3zvmlKZ" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmlL0" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmlLC" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvmlM2" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="4_pH3zvmlN1" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmlXx" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmlO0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_pH3zvmm87" role="2OqNvi">
                <ref role="3TsBF5" to="o3hv:4_pH3zvi8Ke" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmme3" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmmhL">
    <property role="3GE5qa" value="process" />
    <ref role="WuzLi" to="o3hv:4_pH3zvfOeK" resolve="ArgumentDeclaration" />
    <node concept="11bSqf" id="4_pH3zvmmhM" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmmhN" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmmix" role="3cqZAp">
          <node concept="l9hG8" id="4_pH3zvmmiV" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmmtv" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmmjR" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvmmC5" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJg" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmmMg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4_pH3zvmmWT" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmncl" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmn2H" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_pH3zvmnwe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmnzy">
    <property role="3GE5qa" value="process" />
    <ref role="WuzLi" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
    <node concept="11bSqf" id="4_pH3zvmnzz" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmnz$" role="2VODD2">
        <node concept="3clFbJ" id="4_pH3zvmnAR" role="3cqZAp">
          <node concept="3clFbS" id="4_pH3zvmnAT" role="3clFbx">
            <node concept="lc7rE" id="4_pH3zvmo6F" role="3cqZAp">
              <node concept="la8eA" id="4_pH3zvmo77" role="lcghm">
                <property role="lacIc" value="active " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_pH3zvmnKA" role="3clFbw">
            <node concept="117lpO" id="4_pH3zvmnBz" role="2Oq$k0" />
            <node concept="3TrcHB" id="4_pH3zvmo3W" role="2OqNvi">
              <ref role="3TsBF5" to="o3hv:4_pH3zvfNZo" resolve="active" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_pH3zvmobZ" role="3cqZAp">
          <node concept="3clFbS" id="4_pH3zvmoc1" role="3clFbx">
            <node concept="lc7rE" id="4_pH3zvmpkU" role="3cqZAp">
              <node concept="l9hG8" id="4_pH3zvmplm" role="lcghm">
                <node concept="2OqwBi" id="4_pH3zvmpvV" role="lb14g">
                  <node concept="117lpO" id="4_pH3zvmpmi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_pH3zvmpNO" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:4_pH3zvfIna" resolve="instancesNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_pH3zvmoYH" role="3clFbw">
            <node concept="2OqwBi" id="4_pH3zvmoor" role="2Oq$k0">
              <node concept="117lpO" id="4_pH3zvmofo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvmoFL" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvfIna" resolve="instancesNumber" />
              </node>
            </node>
            <node concept="3x8VRR" id="4_pH3zvmpgo" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4_pH3zvmn$i" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvmn$G" role="lcghm">
            <property role="lacIc" value="proctype " />
          </node>
          <node concept="l9hG8" id="4_pH3zvmpSY" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmq3A" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmpTX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_pH3zvmqnv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmqt_" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="4_pH3zvmq$c" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="4_pH3zvmqI$" role="lbANJ">
              <node concept="117lpO" id="4_pH3zvmqBv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4_pH3zvmr1T" role="2OqNvi">
                <ref role="3TtcxE" to="o3hv:4_pH3zvfOeH" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmw6y" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l9hG8" id="4_pH3zvmwdP" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmwrB" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmwhY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvmwJw" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvfIkn" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmwON">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="o3hv:4_pH3zvgMJb" resolve="AssignmentStatement" />
    <node concept="11bSqf" id="4_pH3zvmwOO" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmwOP" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmwPA" role="3cqZAp">
          <node concept="l9hG8" id="4_pH3zvmwQ0" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmwZ8" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmwQW" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvmxeh" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJw" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmxni" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="4_pH3zvmxxf" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmxIE" role="lb14g">
              <node concept="117lpO" id="4_pH3zvmxAu" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvmxXN" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJy" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvmy7q" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvmydf">
    <property role="3GE5qa" value="statements.builtin" />
    <ref role="WuzLi" to="o3hv:4_pH3zvi8Ka" resolve="PrintfStatement" />
    <node concept="11bSqf" id="4_pH3zvmydg" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvmydh" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvmye5" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvmyev" role="lcghm">
            <property role="lacIc" value="printf(" />
          </node>
          <node concept="l9S2W" id="4_pH3zvmygq" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="4_pH3zvmymX" role="lbANJ">
              <node concept="117lpO" id="4_pH3zvmygT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4_pH3zvmyuB" role="2OqNvi">
                <ref role="3TtcxE" to="o3hv:4_pH3zvi8KK" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvm$IJ" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvm$Mb">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    <node concept="11bSqf" id="4_pH3zvm$Mc" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvm$Md" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvm$Nq">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
    <node concept="11bSqf" id="4_pH3zvm$Nr" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvm$Ns" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvm$Od" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvm$OB" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="3izx1p" id="4_pH3zvmBsR" role="3cqZAp">
          <node concept="3clFbS" id="4_pH3zvmBsT" role="3izTki">
            <node concept="2Gpval" id="4_pH3zvmBts" role="3cqZAp">
              <node concept="2GrKxI" id="4_pH3zvmBtt" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="4_pH3zvmBAe" role="2GsD0m">
                <node concept="117lpO" id="4_pH3zvmBuj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4_pH3zvmBOO" role="2OqNvi">
                  <ref role="3TtcxE" to="o3hv:4_pH3zvfIkr" resolve="statements" />
                </node>
              </node>
              <node concept="3clFbS" id="4_pH3zvmBtv" role="2LFqv$">
                <node concept="1bpajm" id="4_pH3zvnl0C" role="3cqZAp" />
                <node concept="lc7rE" id="4_pH3zvmBRw" role="3cqZAp">
                  <node concept="l9hG8" id="4_pH3zvmBRU" role="lcghm">
                    <node concept="2GrUjf" id="4_pH3zvmBSQ" role="lb14g">
                      <ref role="2Gs0qQ" node="4_pH3zvmBtt" resolve="s" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="4_pH3zvmBVH" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4_pH3zvmC1D" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvmC7h" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvn8j4">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="o3hv:4_pH3zvgMKU" resolve="ArgumentRef" />
    <node concept="11bSqf" id="4_pH3zvn8j5" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvn8j6" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvno6_" role="3cqZAp">
          <node concept="l9hG8" id="4_pH3zvnojZ" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvmlgh" role="lb14g">
              <node concept="2OqwBi" id="4_pH3zvmkVT" role="2Oq$k0">
                <node concept="117lpO" id="4_pH3zvmkQx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_pH3zvni15" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJd" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="4_pH3zvml_S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvn8sQ">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="o3hv:4_pH3zvgMKD" resolve="LocalVarRef" />
    <node concept="11bSqf" id="4_pH3zvn8sR" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvn8sS" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvnouG" role="3cqZAp">
          <node concept="l9hG8" id="4_pH3zvnouH" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvnouI" role="lb14g">
              <node concept="2OqwBi" id="4_pH3zvnouJ" role="2Oq$k0">
                <node concept="117lpO" id="4_pH3zvnouK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_pH3zvnouL" role="2OqNvi">
                  <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJd" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="4_pH3zvnouM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_pH3zvnbgJ">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="o3hv:4_pH3zvgMHB" resolve="LocalVariableDeclaration" />
    <node concept="11bSqf" id="4_pH3zvnbgK" role="11c4hB">
      <node concept="3clFbS" id="4_pH3zvnbgL" role="2VODD2">
        <node concept="lc7rE" id="4_pH3zvnbjr" role="3cqZAp">
          <node concept="l9hG8" id="4_pH3zvnbjP" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvnbv4" role="lb14g">
              <node concept="117lpO" id="4_pH3zvnbkL" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvnbEQ" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMJg" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4_pH3zvnbPj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4_pH3zvnc0e" role="lcghm">
            <node concept="2OqwBi" id="4_pH3zvncgu" role="lb14g">
              <node concept="117lpO" id="4_pH3zvnc6b" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_pH3zvncAJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_pH3zvncVP" role="3cqZAp">
          <node concept="3clFbS" id="4_pH3zvncVR" role="3clFbx">
            <node concept="lc7rE" id="4_pH3zvnecd" role="3cqZAp">
              <node concept="la8eA" id="4_pH3zvnecD" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="4_pH3zvnedR" role="lcghm">
                <node concept="2OqwBi" id="4_pH3zvnep9" role="lb14g">
                  <node concept="117lpO" id="4_pH3zvneeQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_pH3zvne$V" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:4_pH3zvgMIY" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_pH3zvndPK" role="3clFbw">
            <node concept="2OqwBi" id="4_pH3zvndbM" role="2Oq$k0">
              <node concept="117lpO" id="4_pH3zvnd25" role="2Oq$k0" />
              <node concept="3TrEf2" id="4_pH3zvndxw" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:4_pH3zvgMIY" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="4_pH3zvne7z" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4_pH3zvneOx" role="3cqZAp">
          <node concept="la8eA" id="4_pH3zvneZn" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2DjQaub$5zP">
    <property role="3GE5qa" value="statements.builtin" />
    <ref role="WuzLi" to="o3hv:2DjQaub$5vR" resolve="AssertStatement" />
    <node concept="11bSqf" id="2DjQaub$5zQ" role="11c4hB">
      <node concept="3clFbS" id="2DjQaub$5zR" role="2VODD2">
        <node concept="lc7rE" id="2DjQaub$5$a" role="3cqZAp">
          <node concept="la8eA" id="2DjQaub$5$y" role="lcghm">
            <property role="lacIc" value="assert(" />
          </node>
          <node concept="l9hG8" id="2DjQaub$5_H" role="lcghm">
            <node concept="2OqwBi" id="2DjQaub$5IP" role="lb14g">
              <node concept="117lpO" id="2DjQaub$5AD" role="2Oq$k0" />
              <node concept="3TrEf2" id="2DjQaub$5XT" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:2DjQaub$5wN" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2DjQaub$66Q" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

