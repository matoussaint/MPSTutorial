<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6a1f1cc-d266-4635-91d5-fe1707ae288d(calculator.workbook.interpreter.interpreter)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="5XTTgW$Vf2h">
    <property role="TrG5h" value="WorkbookInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="5XTTgW$Vf2H" role="d$6nW">
      <node concept="BaHAS" id="5XTTgW$Vf2I" role="cpn$n">
        <property role="BaHAW" value="calculator.workbook.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="5XTTgW$Vfyk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
      <node concept="3dA_Gj" id="5XTTgW$VfCq" role="3vQZUl">
        <node concept="9aQIb" id="5XTTgW$VfCs" role="3vcmbn">
          <node concept="3clFbS" id="5XTTgW$VfCu" role="9aQI4">
            <node concept="3cpWs8" id="5XTTgW$VfCX" role="3cqZAp">
              <node concept="3cpWsn" id="5XTTgW$VfCY" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="5XTTgW$VfCW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="5XTTgW$VfCZ" role="33vP2m">
                  <ref role="rqRob" to="4m13:4LThsz0VPkj" resolve="initializer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XTTgW$VfG7" role="3cqZAp">
              <node concept="37vLTI" id="5XTTgW$Vg_2" role="3clFbG">
                <node concept="37vLTw" id="5XTTgW$VgGC" role="37vLTx">
                  <ref role="3cqZAo" node="5XTTgW$VfCY" resolve="object" />
                </node>
                <node concept="3EllGN" id="5XTTgW$VfZU" role="37vLTJ">
                  <node concept="oxGPV" id="5XTTgW$VgPa" role="3ElVtu" />
                  <node concept="TvHiN" id="5XTTgW$VfG5" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5XTTgW$VfFb" role="3cqZAp">
              <node concept="37vLTw" id="5XTTgW$VfFw" role="3cqZAk">
                <ref role="3cqZAo" node="5XTTgW$VfCY" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="5XTTgW$VfEx" role="qq9xR" />
    <node concept="qq9P1" id="5XTTgW$VfFB" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="4m13:16a9AF4AGwa" resolve="VariableReference" />
      <node concept="3dA_Gj" id="5XTTgW$Vh$F" role="3vQZUl">
        <node concept="9aQIb" id="5XTTgW$Vh$H" role="3vcmbn">
          <node concept="3clFbS" id="5XTTgW$Vh$J" role="9aQI4">
            <node concept="3cpWs8" id="5XTTgW$VhDC" role="3cqZAp">
              <node concept="3cpWsn" id="5XTTgW$VhDD" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="5XTTgW$VhD$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="5XTTgW$VhDE" role="33vP2m">
                  <node concept="2OqwBi" id="5XTTgW$VhDF" role="3ElVtu">
                    <node concept="oxGPV" id="5XTTgW$VhDG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5XTTgW$VhDH" role="2OqNvi">
                      <ref role="3Tt5mk" to="4m13:16a9AF4AGMJ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="5XTTgW$VhDI" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5XTTgW$VhNZ" role="3cqZAp">
              <node concept="3clFbS" id="5XTTgW$VhO1" role="3clFbx">
                <node concept="3clFbF" id="5XTTgW$Vi5E" role="3cqZAp">
                  <node concept="37vLTI" id="5XTTgW$Vi8C" role="3clFbG">
                    <node concept="37vLTw" id="5XTTgW$Vi5C" role="37vLTJ">
                      <ref role="3cqZAo" node="5XTTgW$VhDD" resolve="object" />
                    </node>
                    <node concept="qpA2v" id="5XTTgW$Vieh" role="37vLTx">
                      <node concept="2OqwBi" id="5XTTgW$Vimo" role="3SLO0q">
                        <node concept="oxGPV" id="5XTTgW$Viez" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5XTTgW$Vi_p" role="2OqNvi">
                          <ref role="3Tt5mk" to="4m13:16a9AF4AGMJ" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5XTTgW$Vi4t" role="3clFbw">
                <node concept="10Nm6u" id="5XTTgW$Vi5o" role="3uHU7w" />
                <node concept="37vLTw" id="5XTTgW$VhR$" role="3uHU7B">
                  <ref role="3cqZAo" node="5XTTgW$VhDD" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5XTTgW$ViGd" role="3cqZAp">
              <node concept="37vLTw" id="5XTTgW$ViKq" role="3cqZAk">
                <ref role="3cqZAo" node="5XTTgW$VhDD" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="5XTTgW$VfEW" role="qq9xR" />
    <node concept="lHU7p" id="5XTTgW$VfC3" role="qq9xR" />
  </node>
</model>

