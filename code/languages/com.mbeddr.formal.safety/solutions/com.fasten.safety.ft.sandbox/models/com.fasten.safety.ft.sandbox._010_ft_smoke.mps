<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28421036-4f33-49cb-a0aa-ea98f18ab244(com.fasten.safety.ft.sandbox._010_ft_smoke)">
  <persistence version="9" />
  <languages>
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="6260256764176593150" name="connections" index="21ATq_" />
        <child id="6260256764176593148" name="elements" index="21ATqB" />
      </concept>
      <concept id="6260256764176593682" name="com.fasten.safety.ft.structure.EventBase" flags="ng" index="21ATl9">
        <property id="6260256764176593685" name="probability" index="21ATle" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="21ASy4" id="5rwT_JnuXe$">
    <property role="TrG5h" value="_010_first_FT" />
    <node concept="21ATtL" id="5rwT_JnuXB6" role="21ATqB">
      <property role="TrG5h" value="erroneous_speed" />
      <property role="21ATle" value="10^-4" />
    </node>
    <node concept="37mRI7" id="5rwT_JnuXB9" role="lGtFl">
      <node concept="37mRIm" id="5rwT_JnuXBa" role="37mRID">
        <property role="37mO49" value="6260256764176619974" />
        <node concept="gqqVs" id="5rwT_JnuXB8" role="37mO4d">
          <property role="gqqTZ" value="-2.6269591796875" />
          <property role="gqqTW" value="220.00069345703125" />
          <property role="gqqTX" value="20.008012304687497" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5rwT_Jnw0S8" role="37mRID">
        <property role="37mO49" value="6260256764176895492" />
        <node concept="gqqVs" id="5rwT_Jnw0S7" role="37mO4d">
          <property role="gqqTZ" value="45.99892353515625" />
          <property role="gqqTW" value="51.00029672851562" />
          <property role="gqqTX" value="20.002152929687497" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ4xw0" role="37mRID">
        <property role="37mO49" value="4232349791877732349" />
        <node concept="2VclpC" id="3EWkVoQ4xvZ" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ4xw1" role="2Vcluh">
            <property role="2Vclpx" value="122.99999999999999" />
            <property role="2Vclpz" value="118.99999999999997" />
          </node>
          <node concept="2VclrF" id="3EWkVoQ4QS9" role="2Vcluh">
            <property role="2Vclpx" value="237.0" />
            <property role="2Vclpz" value="96.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ59gr" role="37mRID">
        <property role="37mO49" value="4232349791877872875" />
        <node concept="gqqVs" id="3EWkVoQ59gq" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ5ez7" role="37mRID">
        <property role="37mO49" value="4232349791877895196" />
        <node concept="gqqVs" id="3EWkVoQ5ez6" role="37mO4d">
          <property role="gqqTZ" value="33.0" />
          <property role="gqqTW" value="116.0" />
          <property role="gqqTX" value="46.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ5BRk" role="37mRID">
        <property role="37mO49" value="4232349791878020558" />
        <node concept="gqqVs" id="3EWkVoQ5BRj" role="37mO4d">
          <property role="gqqTZ" value="231.37519375" />
          <property role="gqqTW" value="51.00029672851562" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6KvH" role="37mRID">
        <property role="37mO49" value="4232349791878318054" />
        <node concept="gqqVs" id="3EWkVoQ6KvG" role="37mO4d">
          <property role="gqqTZ" value="81.0" />
          <property role="gqqTW" value="220.0" />
          <property role="gqqTX" value="34.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q33" role="37mRID">
        <property role="37mO49" value="4232349791878340799" />
        <node concept="2VclpC" id="3EWkVoQ6Q32" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ6Q34" role="2Vcluh">
            <property role="2Vclpx" value="71.48702354002684" />
            <property role="2Vclpz" value="198.4869720796728" />
          </node>
          <node concept="2VclrF" id="3EWkVoQ8Iwa" role="2Vcluh">
            <property role="2Vclpx" value="79.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q3s" role="37mRID">
        <property role="37mO49" value="4232349791878340797" />
        <node concept="2VclpC" id="3EWkVoQ6Q3r" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ8Iw6" role="2Vcluh">
            <property role="2Vclpx" value="50.51515852813944" />
            <property role="2Vclpz" value="144.83089806568958" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q3Y" role="37mRID">
        <property role="37mO49" value="4232349791878340857" />
        <node concept="2VclpC" id="3EWkVoQ6Q3X" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VEf" role="37mRID">
        <property role="37mO49" value="4232349791878363783" />
        <node concept="gqqVs" id="3EWkVoQ6VEe" role="37mO4d">
          <property role="gqqTZ" value="235.87519375" />
          <property role="gqqTW" value="185.0" />
          <property role="gqqTX" value="21.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VEQ" role="37mRID">
        <property role="37mO49" value="4232349791878363792" />
        <node concept="gqqVs" id="3EWkVoQ6VEP" role="37mO4d">
          <property role="gqqTZ" value="231.37519375" />
          <property role="gqqTW" value="7.000098364257809" />
          <property role="gqqTX" value="20.013871679687497" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VFD" role="37mRID">
        <property role="37mO49" value="4232349791878363873" />
        <node concept="2VclpC" id="3EWkVoQ6VFC" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ6VFE" role="2Vcluh">
            <property role="2Vclpx" value="58.10878459900786" />
            <property role="2Vclpz" value="104.00039672851562" />
          </node>
          <node concept="2VclrF" id="3EWkVoQ8Iwi" role="2Vcluh">
            <property role="2Vclpx" value="242.02504577466962" />
            <property role="2Vclpz" value="104.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Syg" role="37mRID">
        <property role="37mO49" value="4232349791878363867" />
        <node concept="2VclpC" id="3EWkVoQ8Syf" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ8Syh" role="2Vcluh">
            <property role="2Vclpx" value="250.0" />
            <property role="2Vclpz" value="134.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21ATtk" id="5rwT_Jnw0S4" role="21ATqB">
      <property role="TrG5h" value="erroneous braking distance" />
      <property role="21ATle" value="10^-4" />
    </node>
    <node concept="cFNQA" id="3EWkVoQ59gs" role="21ATqB" />
    <node concept="cEgko" id="3EWkVoQ5BRe" role="21ATqB" />
    <node concept="21ATtL" id="3EWkVoQ6KvA" role="21ATqB">
      <property role="TrG5h" value="erroneous_time" />
    </node>
    <node concept="21oswF" id="3EWkVoQ6Q2X" role="21ATq_">
      <ref role="21oszt" node="5rwT_JnuXB6" resolve="erroneous_speed" />
      <ref role="21oszj" node="3EWkVoQ59gs" />
    </node>
    <node concept="21oswF" id="3EWkVoQ6Q3T" role="21ATq_">
      <ref role="21oszt" node="3EWkVoQ59gs" />
      <ref role="21oszj" node="5rwT_Jnw0S4" resolve="erroneous braking distance" />
    </node>
    <node concept="21ATtL" id="3EWkVoQ6VE7" role="21ATqB">
      <property role="TrG5h" value="obstacle" />
    </node>
    <node concept="21ATtk" id="3EWkVoQ6VEg" role="21ATqB">
      <property role="TrG5h" value="collision" />
    </node>
    <node concept="21oswF" id="3EWkVoQ6VFm" role="21ATq_">
      <ref role="21oszt" node="3EWkVoQ5BRe" />
      <ref role="21oszj" node="3EWkVoQ6VEg" resolve="collision" />
    </node>
    <node concept="21oswF" id="3EWkVoQ6VFr" role="21ATq_">
      <ref role="21oszt" node="3EWkVoQ6VE7" resolve="obstacle" />
      <ref role="21oszj" node="3EWkVoQ5BRe" />
    </node>
    <node concept="21oswF" id="3EWkVoQ6VFx" role="21ATq_">
      <ref role="21oszt" node="3EWkVoQ59gs" />
      <ref role="21oszj" node="3EWkVoQ5BRe" />
    </node>
    <node concept="21oswF" id="3EWkVoQ8Sy5" role="21ATq_">
      <ref role="21oszt" node="3EWkVoQ6KvA" resolve="erroneous_time" />
      <ref role="21oszj" node="3EWkVoQ59gs" />
    </node>
  </node>
</model>

