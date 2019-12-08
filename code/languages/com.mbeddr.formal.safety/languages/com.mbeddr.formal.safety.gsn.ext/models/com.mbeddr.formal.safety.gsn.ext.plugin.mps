<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de6a4e70-0272-4a43-aced-17efaa34cbf2(com.mbeddr.formal.safety.gsn.ext.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnPatternInstancesPaletteEntriesFactoryProvider_extension" />
    <property role="3GE5qa" value="palette" />
    <ref role="1lYe$Y" to="p9qi:1qrXfdH2vMg" resolve="GsnPaletteEntryFactoryProvider" />
    <node concept="3Tm1VV" id="4imEbjrxX2e" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrxX2f" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrxX2g" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrxX2b" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrxX2c" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrxX2h" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrxX2i" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrxX2j" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrxX2k" role="3clF47">
        <node concept="3clFbF" id="58S6eLQJ9xH" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQJ9xF" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQJeJN" role="2ShVmc">
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnPatternInstancesPaletteEntriesFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="GsnPatternInstancesPaletteEntriesFactory" />
    <property role="3GE5qa" value="palette" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="3clFb_" id="1qrXfdH2QEN" role="jymVt">
      <property role="TrG5h" value="createPaletteEntries" />
      <node concept="3Tm1VV" id="1qrXfdH2QEP" role="1B3o_S" />
      <node concept="_YKpA" id="1qrXfdH2QEQ" role="3clF45">
        <node concept="3uibUv" id="1qrXfdH2QER" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="1qrXfdH2QES" role="3clF47">
        <node concept="3cpWs8" id="1qrXfdH2QJV" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH2QJW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1qrXfdH2QJX" role="1tU5fm">
              <node concept="3uibUv" id="1qrXfdH2Ru5" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="1qrXfdH2QJZ" role="33vP2m">
              <node concept="2Jqq0_" id="1qrXfdH2QK0" role="2ShVmc">
                <node concept="3uibUv" id="1qrXfdH2RO7" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qrXfdH3ElK" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH3ElL" role="3cpWs9">
            <property role="TrG5h" value="allPatternDefinitions" />
            <node concept="2I9FWS" id="1qrXfdH3Efi" role="1tU5fm">
              <ref role="2I9WkF" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
            </node>
            <node concept="2OqwBi" id="1qrXfdH3ElM" role="33vP2m">
              <node concept="2OqwBi" id="1qrXfdH3ElN" role="2Oq$k0">
                <node concept="37vLTw" id="1qrXfdH3ElO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                </node>
                <node concept="I4A8Y" id="1qrXfdH3ElP" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1qrXfdH3ElQ" role="2OqNvi">
                <ref role="1j9C0d" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qrXfdH3MtV" role="3cqZAp">
          <node concept="3cpWsn" id="1qrXfdH3MtW" role="3cpWs9">
            <property role="TrG5h" value="patternDefinitionsNotInInstances" />
            <node concept="A3Dl8" id="1qrXfdH3MnQ" role="1tU5fm">
              <node concept="3Tqbb2" id="1qrXfdH3MnT" role="A3Ik2">
                <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qrXfdH3MtX" role="33vP2m">
              <node concept="37vLTw" id="1qrXfdH3MtY" role="2Oq$k0">
                <ref role="3cqZAo" node="1qrXfdH3ElL" resolve="allPatternDefinitions" />
              </node>
              <node concept="3zZkjj" id="1qrXfdH3MtZ" role="2OqNvi">
                <node concept="1bVj0M" id="1qrXfdH3Mu0" role="23t8la">
                  <node concept="3clFbS" id="1qrXfdH3Mu1" role="1bW5cS">
                    <node concept="3clFbF" id="1qrXfdH3Mu2" role="3cqZAp">
                      <node concept="2OqwBi" id="1qrXfdH3Mu3" role="3clFbG">
                        <node concept="2OqwBi" id="1qrXfdH3Mu4" role="2Oq$k0">
                          <node concept="37vLTw" id="1qrXfdH3Mu5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1qrXfdH3Mu8" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="1qrXfdH3Mu6" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="1qrXfdH3Mu7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1qrXfdH3Mu8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1qrXfdH3Mu9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24PsEXFb9sn" role="3cqZAp" />
        <node concept="2Gpval" id="2mjHtwU8fwG" role="3cqZAp">
          <node concept="2GrKxI" id="2mjHtwU8fwH" role="2Gsz3X">
            <property role="TrG5h" value="pd" />
          </node>
          <node concept="3clFbS" id="2mjHtwU8fwI" role="2LFqv$">
            <node concept="3clFbJ" id="24PsEXFba8g" role="3cqZAp">
              <node concept="3clFbS" id="24PsEXFba8i" role="3clFbx">
                <node concept="3SKdUt" id="24PsEXFbb6x" role="3cqZAp">
                  <node concept="1PaTwC" id="24PsEXFbb6y" role="3ndbpf">
                    <node concept="3oM_SD" id="24PsEXFbb6$" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb6V" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb76" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb7i" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb7v" role="1PaTwD">
                      <property role="3oM_SC" value="pattern" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbb85" role="1PaTwD">
                      <property role="3oM_SC" value="definition?" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfe" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfu" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbfJ" role="1PaTwD">
                      <property role="3oM_SC" value="please" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbg1" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbgk" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbgK" role="1PaTwD">
                      <property role="3oM_SC" value="instantiate" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbh5" role="1PaTwD">
                      <property role="3oM_SC" value="self" />
                    </node>
                    <node concept="3oM_SD" id="24PsEXFbbhz" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="24PsEXFbbeN" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="24PsEXFbawF" role="3clFbw">
                <node concept="37vLTw" id="24PsEXFbaP$" role="3uHU7w">
                  <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                </node>
                <node concept="2GrUjf" id="24PsEXFbah6" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mjHtwU8Ecz" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwU8F8H" role="3clFbG">
                <node concept="37vLTw" id="1qrXfdH2WBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qrXfdH2QJW" resolve="res" />
                </node>
                <node concept="TSZUe" id="2mjHtwU8GVf" role="2OqNvi">
                  <node concept="2ShNRf" id="2mjHtwU8jDS" role="25WWJ7">
                    <node concept="YeOm9" id="5HwHP1Oesez" role="2ShVmc">
                      <node concept="1Y3b0j" id="5HwHP1OeseA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:KILMQGprF$" resolve="SubstituteActionPaletteEntry" />
                        <ref role="37wK5l" to="nkm5:KILMQGpAqB" resolve="SubstituteActionPaletteEntry" />
                        <node concept="3Tm1VV" id="5HwHP1OeseB" role="1B3o_S" />
                        <node concept="2ShNRf" id="2mjHtwU8kpG" role="37wK5m">
                          <node concept="1pGfFk" id="2mjHtwU8DJa" role="2ShVmc">
                            <ref role="37wK5l" node="2mjHtwU8rsk" resolve="PatternDefinitionToPatternInstanceSubstituteAction" />
                            <node concept="2GrUjf" id="2mjHtwU8DM4" role="37wK5m">
                              <ref role="2Gs0qQ" node="2mjHtwU8fwH" resolve="pd" />
                            </node>
                            <node concept="37vLTw" id="1qrXfdH3d8e" role="37wK5m">
                              <ref role="3cqZAo" node="1qrXfdH2VmI" resolve="container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5HwHP1Oes_q" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getFolderName" />
                          <node concept="17QB3L" id="5HwHP1Oes_r" role="3clF45" />
                          <node concept="3Tm1VV" id="5HwHP1Oes_s" role="1B3o_S" />
                          <node concept="2AHcQZ" id="5HwHP1Oes_t" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="5HwHP1Oes_y" role="3clF47">
                            <node concept="3clFbF" id="5HwHP1Oet8z" role="3cqZAp">
                              <node concept="Xl_RD" id="5HwHP1Oet8y" role="3clFbG">
                                <property role="Xl_RC" value="02 GSN Patterns" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5HwHP1Oes_z" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1qrXfdH3Mua" role="2GsD0m">
            <ref role="3cqZAo" node="1qrXfdH3MtW" resolve="patternDefinitionsNotInInstances" />
          </node>
        </node>
        <node concept="3clFbH" id="1qrXfdH2RUJ" role="3cqZAp" />
        <node concept="3clFbF" id="1qrXfdH2QKx" role="3cqZAp">
          <node concept="37vLTw" id="1qrXfdH2QKy" role="3clFbG">
            <ref role="3cqZAo" node="1qrXfdH2QJW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qrXfdH2QET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1qrXfdH2VmI" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="1qrXfdH2VmH" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="1qrXfdH2QD5" role="EKbjA">
      <ref role="3uigEE" to="p9qi:1qrXfdH2vPg" resolve="IGsnPalleteEntryFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2mjHtwU8p3c">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PatternDefinitionToPatternInstanceSubstituteAction" />
    <node concept="3Tm1VV" id="2mjHtwU8p3d" role="1B3o_S" />
    <node concept="3uibUv" id="2mjHtwU8pa9" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="2tJIrI" id="2mjHtwU8pd8" role="jymVt" />
    <node concept="312cEg" id="2mjHtwU8yZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="patternDefinition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2mjHtwU8ynC" role="1tU5fm">
        <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="1qrXfdH36$v" role="jymVt">
      <property role="TrG5h" value="newContainer" />
      <node concept="3Tqbb2" id="1qrXfdH35Nm" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8zob" role="jymVt" />
    <node concept="3clFbW" id="2mjHtwU8rsk" role="jymVt">
      <node concept="3cqZAl" id="2mjHtwU8rsm" role="3clF45" />
      <node concept="3Tm1VV" id="2mjHtwU8rsn" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwU8rso" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8zTV" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8$nc" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU8$Ic" role="37vLTx">
              <ref role="3cqZAo" node="2mjHtwU8rQg" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="2mjHtwU8zTU" role="37vLTJ">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUa43k" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwUa4fO" role="3clFbG">
            <node concept="37vLTw" id="1qrXfdH38mX" role="37vLTx">
              <ref role="3cqZAo" node="1qrXfdH37NL" resolve="newContainer" />
            </node>
            <node concept="2OqwBi" id="2mjHtwUa4Mb" role="37vLTJ">
              <node concept="Xjq3P" id="2mjHtwUa4_o" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qrXfdH37ys" role="2OqNvi">
                <ref role="2Oxat5" node="1qrXfdH36$v" resolve="newContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8rQg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2mjHtwU8rQf" role="1tU5fm">
          <ref role="ehGHo" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1qrXfdH37NL" role="3clF46">
        <property role="TrG5h" value="newContainer" />
        <node concept="3Tqbb2" id="1qrXfdH38d8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwU8s9t" role="jymVt" />
    <node concept="3clFb_" id="2mjHtwU8pdp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdq" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pds" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pdt" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pdu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdv" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pdy" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pdx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pd$" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="2mjHtwU8pdE" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwU8pdF" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pdI" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pdH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdK" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pdM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdN" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DNM" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU9DNO" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pdS" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pdU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pdY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pdZ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pe2" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pe1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pe0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pe3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pe4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pe6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pea" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8peb" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8t29" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU8tl0" role="3clFbG">
            <node concept="35c_gC" id="2mjHtwU8t26" role="2Oq$k0">
              <ref role="35c_gD" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="FGMqu" id="2mjHtwU8u7A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peg" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pei" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pej" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pek" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pel" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peo" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pen" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pem" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peq" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pew" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pex" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pey" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pez" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2mjHtwU8pe$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pe_" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8peC" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8peB" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peE" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peH" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peJ" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9DwU" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9DwV" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9DwW" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9DwX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peO" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8peQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8peR" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8peS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8peT" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9Dea" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Deb" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9Dec" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9Ded" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8peU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8peX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8peY" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pf0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pf1" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pf2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf3" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU9C27" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwU9Ci7" role="3clFbG">
            <node concept="37vLTw" id="2mjHtwU9C24" role="2Oq$k0">
              <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
            </node>
            <node concept="3TrcHB" id="2mjHtwU9D6b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pf7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pf8" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfa" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfb" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfd" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfg" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pff" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfi" role="1B3o_S" />
      <node concept="10P_77" id="2mjHtwU8pfk" role="3clF45" />
      <node concept="37vLTG" id="2mjHtwU8pfl" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfn" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfq" role="3cqZAp">
          <node concept="3clFbT" id="2mjHtwU8pfp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfs" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwU8pfu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2mjHtwU8pfw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2mjHtwU8pfx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2mjHtwU8pfy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2mjHtwU8pfz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mjHtwU8pf$" role="3clF47">
        <node concept="3cpWs8" id="2mjHtwU8vkg" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwU8vkj" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="3Tqbb2" id="2mjHtwU8vkf" role="1tU5fm">
              <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
            </node>
            <node concept="2ShNRf" id="2mjHtwU8vqW" role="33vP2m">
              <node concept="3zrR0B" id="2mjHtwU8vRF" role="2ShVmc">
                <node concept="3Tqbb2" id="2mjHtwU8vRH" role="3zrR0E">
                  <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w7p" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwU8y16" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwU8wmE" role="37vLTJ">
              <node concept="37vLTw" id="2mjHtwU8w7n" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
              <node concept="3TrEf2" id="1qrXfdH3ak5" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="patternDefinition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qrXfdH3b47" role="37vLTx">
              <node concept="37vLTw" id="1qrXfdH3aH4" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwU8yZs" resolve="patternDefinition" />
              </node>
              <node concept="1$rogu" id="1qrXfdH3bze" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwUaI$j" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwUaKKR" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwUaIMR" role="2Oq$k0">
              <node concept="37vLTw" id="1qrXfdH3bF3" role="2Oq$k0">
                <ref role="3cqZAo" node="1qrXfdH36$v" resolve="newContainer" />
              </node>
              <node concept="3Tsc0h" id="1qrXfdH3cnM" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="2mjHtwUaOd6" role="2OqNvi">
              <node concept="37vLTw" id="2mjHtwUaOoU" role="25WWJ7">
                <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwU8w1f" role="3cqZAp">
          <node concept="37vLTw" id="2mjHtwU8w1d" role="3clFbG">
            <ref role="3cqZAo" node="2mjHtwU8vkj" resolve="pi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pf_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mjHtwU8pfC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorMenuTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mjHtwU8pfD" role="1B3o_S" />
      <node concept="2AHcQZ" id="2mjHtwU8pfF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2mjHtwU8pfG" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="2mjHtwU8pfH" role="3clF47">
        <node concept="3clFbF" id="2mjHtwU8pfK" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwU8pfJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwU8pfI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAFs4">
    <property role="TrG5h" value="ConnectionPatternSupportedBy" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="7kF4CZHAFs5" role="jymVt" />
    <node concept="3clFbW" id="24PsEXFa9eU" role="jymVt">
      <node concept="3cqZAl" id="24PsEXFa9eW" role="3clF45" />
      <node concept="3Tm1VV" id="24PsEXFa9eX" role="1B3o_S" />
      <node concept="3clFbS" id="24PsEXFa9eY" role="3clF47">
        <node concept="XkiVB" id="24PsEXFaqt$" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:24PsEXFaoz0" resolve="ConnectionFromGoalToSolution" />
          <node concept="Xl_RD" id="7kF4CZHAaCe" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-solution-pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa9sM" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAFs6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAFs7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFs8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFs9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAFsa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsb" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFsc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsd" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAFse" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAFsf" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAFsg" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAFsh" role="3clF47">
        <node concept="3clFbJ" id="24PsEXF9UoK" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXF9UoM" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXF9VU7" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXF9W8D" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="24PsEXF9Vnk" role="3clFbw">
            <node concept="2OqwBi" id="24PsEXF9UIM" role="2Oq$k0">
              <node concept="37vLTw" id="24PsEXF9UsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="24PsEXF9Vb9" role="2OqNvi">
                <node concept="1xMEDy" id="24PsEXF9Vbb" role="1xVPHs">
                  <node concept="chp4Y" id="24PsEXF9Vd6" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="24PsEXF9VKU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="24PsEXFb29v" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXFb29x" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXFb2J1" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXFb2Nx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24PsEXFb2pL" role="3clFbw">
            <node concept="1eOMI4" id="24PsEXFb2pM" role="3uHU7w">
              <node concept="22lmx$" id="24PsEXFb2pN" role="1eOMHV">
                <node concept="2OqwBi" id="24PsEXFb2pO" role="3uHU7B">
                  <node concept="2OqwBi" id="24PsEXFb2pP" role="2Oq$k0">
                    <node concept="37vLTw" id="24PsEXFb2pQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="24PsEXFb2pR" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="24PsEXFb2pS" role="2OqNvi">
                    <node concept="chp4Y" id="24PsEXFb2pT" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="24PsEXFb2pU" role="3uHU7w">
                  <node concept="2OqwBi" id="24PsEXFb2pV" role="2Oq$k0">
                    <node concept="37vLTw" id="24PsEXFb2pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                    </node>
                    <node concept="2yIwOk" id="24PsEXFb2pX" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="24PsEXFb2pY" role="2OqNvi">
                    <node concept="chp4Y" id="24PsEXFb2pZ" role="2Zo12j">
                      <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb2q0" role="3uHU7B">
              <node concept="2OqwBi" id="24PsEXFb2q1" role="2Oq$k0">
                <node concept="37vLTw" id="24PsEXFb2q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="24PsEXFb2q3" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb2q4" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb2q5" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24PsEXFb2Rt" role="3cqZAp">
          <node concept="3clFbS" id="24PsEXFb2Ru" role="3clFbx">
            <node concept="3cpWs6" id="24PsEXFb2Rv" role="3cqZAp">
              <node concept="3clFbT" id="24PsEXFb2Rw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24PsEXFb2Rx" role="3clFbw">
            <node concept="1eOMI4" id="24PsEXFb2Ry" role="3uHU7w">
              <node concept="2OqwBi" id="24PsEXFb2R$" role="1eOMHV">
                <node concept="2OqwBi" id="24PsEXFb2R_" role="2Oq$k0">
                  <node concept="37vLTw" id="24PsEXFb2RA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="24PsEXFb2RB" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="24PsEXFb2RC" role="2OqNvi">
                  <node concept="chp4Y" id="24PsEXFb3jw" role="2Zo12j">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb2RK" role="3uHU7B">
              <node concept="2OqwBi" id="24PsEXFb2RL" role="2Oq$k0">
                <node concept="37vLTw" id="24PsEXFb2RM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="24PsEXFb2RN" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb2RO" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb3aK" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24PsEXFb3US" role="3cqZAp">
          <node concept="3clFbT" id="24PsEXFb3UR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAFss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EUX2" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAelU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZHAelV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAelW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAelY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAem0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAem1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAem2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZHAem3" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAem4" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAem5" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZHAemi" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZHAemj" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZHAemk" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZHAeml" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EQXs" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZHAemn" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZHAemo" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZHAemp" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHAemq" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHAemr" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZHAems" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZHAemt" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZHAemu" role="2pJPEn">
                  <ref role="2pJxaS" to="lbo2:24PsEXF9ypK" resolve="SupportedByConnectionPattern" />
                  <node concept="2pJxcG" id="24PsEXFaIv2" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypL" resolve="min" />
                    <node concept="Xl_RD" id="24PsEXFaIGO" role="28ntcv">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="24PsEXFaIQt" role="2pJxcM">
                    <ref role="2pJxcJ" to="lbo2:24PsEXF9ypN" resolve="max" />
                    <node concept="Xl_RD" id="24PsEXFaJ4h" role="28ntcv">
                      <property role="Xl_RC" value="n" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHAemw" role="28nt2d">
                      <node concept="1PxgMI" id="24PsEXF9Xas" role="36biLW">
                        <node concept="chp4Y" id="24PsEXFb4dD" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="24PsEXF9WJ$" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemy" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHAemz" role="28nt2d">
                      <node concept="1PxgMI" id="24PsEXF9X$z" role="36biLW">
                        <node concept="chp4Y" id="24PsEXFaylq" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ERNB" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelZ" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHAem_" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHAemA" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAemj" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZHAemB" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAemC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EV3H" role="jymVt" />
    <node concept="2tJIrI" id="7kF4CZHCuDu" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCuM5" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCuM6" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCuM7" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCuM8" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCuM9" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCuMa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCuMb" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHCuMc" role="3cqZAp">
          <node concept="22lmx$" id="24PsEXFb4w5" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuMd" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHCuMe" role="2Oq$k0">
                <node concept="2OqwBi" id="7kF4CZHCuMf" role="2Oq$k0">
                  <node concept="37vLTw" id="7kF4CZHCuMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="7kF4CZHCuMh" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="7kF4CZHCuMi" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb4MX" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb52W" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24PsEXFb5bI" role="3uHU7w">
              <node concept="2OqwBi" id="24PsEXFb5bJ" role="2Oq$k0">
                <node concept="2OqwBi" id="24PsEXFb5bK" role="2Oq$k0">
                  <node concept="37vLTw" id="24PsEXFb5bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="24PsEXFb5bM" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="24PsEXFb5bN" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="24PsEXFb5bO" role="2OqNvi">
                <node concept="chp4Y" id="24PsEXFb5r_" role="2Zo12j">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa86v" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAaDo" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZHAaDp" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaDq" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHAaDr" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZHAaDs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZHAaDt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZHAaDu" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZHAaDv" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAaDw" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZHAaDx" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHAaDy" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDr" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHAaDz" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDt" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHAaD$" role="37wK5m">
              <property role="Xl_RC" value="Sup*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="24PsEXFa8hs" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHAFst" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAG2Q" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
  <node concept="312cEu" id="24PsEXF9R4e">
    <property role="TrG5h" value="GsnPatternsConnectionsFactory" />
    <property role="3GE5qa" value="connections.patterns" />
    <node concept="2tJIrI" id="24PsEXF9R4f" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$RPD" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
      <node concept="37vLTG" id="24PsEXFbUKT" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbUKS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kF4CZH$RPF" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$RPG" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$RPH" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZH$RPI" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$XgJ" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$XgM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7kF4CZH$XgH" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$Xpy" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$Yig" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$YFm" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$Z1E" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="24PsEXFcc7z" role="3cqZAp">
          <ref role="JncvD" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
          <node concept="37vLTw" id="24PsEXFccbt" role="JncvB">
            <ref role="3cqZAo" node="24PsEXFbUKT" resolve="gs" />
          </node>
          <node concept="3clFbS" id="24PsEXFcc7B" role="Jncv$">
            <node concept="3clFbF" id="7kF4CZH_dv8" role="3cqZAp">
              <node concept="2OqwBi" id="7kF4CZH_dv9" role="3clFbG">
                <node concept="37vLTw" id="7kF4CZH_dva" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
                </node>
                <node concept="TSZUe" id="7kF4CZH_dvb" role="2OqNvi">
                  <node concept="2ShNRf" id="7kF4CZHAfhN" role="25WWJ7">
                    <node concept="1pGfFk" id="24PsEXFbRGP" role="2ShVmc">
                      <ref role="37wK5l" node="24PsEXFa9eU" resolve="ConnectionPatternSupportedBy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="24PsEXFcc7D" role="JncvA">
            <property role="TrG5h" value="pd" />
            <node concept="2jxLKc" id="24PsEXFcc7E" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_0i2" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH_0i0" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH$RPJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="24PsEXF9R4g" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" to="p9qi:7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="1lYeZD" id="24PsEXF9R4h">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnPatternsConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections.patterns" />
    <ref role="1lYe$Y" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
    <node concept="3Tm1VV" id="24PsEXF9R4i" role="1B3o_S" />
    <node concept="2tJIrI" id="24PsEXF9R4j" role="jymVt" />
    <node concept="2tJIrI" id="24PsEXF9R4k" role="jymVt" />
    <node concept="3tTeZs" id="24PsEXF9R4l" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="24PsEXF9R4m" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="24PsEXF9R4n" role="jymVt" />
    <node concept="q3mfD" id="24PsEXF9R4o" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="24PsEXF9R4p" role="1B3o_S" />
      <node concept="3clFbS" id="24PsEXF9R4q" role="3clF47">
        <node concept="3clFbF" id="24PsEXF9R4r" role="3cqZAp">
          <node concept="2ShNRf" id="24PsEXF9R4s" role="3clFbG">
            <node concept="HV5vD" id="24PsEXF9R4t" role="2ShVmc">
              <ref role="HV5vE" node="24PsEXF9R4e" resolve="GsnPatternsConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="24PsEXF9R4u" role="3clF45">
        <ref role="1QQUv3" node="24PsEXF9R4o" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
</model>

