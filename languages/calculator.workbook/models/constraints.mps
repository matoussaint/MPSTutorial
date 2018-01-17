<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d20f9db0-b245-4997-872d-6ddff0241797(calculator.workbook.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4LThsz0W41m">
    <ref role="1M2myG" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="4LThsz0W41n" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4LThsz0W49M" role="QCWH9">
        <node concept="3clFbS" id="4LThsz0W49N" role="2VODD2">
          <node concept="3clFbF" id="5rukm$SKbOM" role="3cqZAp">
            <node concept="2OqwBi" id="5rukm$SKcgY" role="3clFbG">
              <node concept="1Wqviy" id="5rukm$SKbOL" role="2Oq$k0" />
              <node concept="liA8E" id="5rukm$SKcN_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5rukm$SKcW6" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="16a9AF4B_88">
    <ref role="1M2myG" to="4m13:16a9AF4AGwa" resolve="VariableReference" />
    <node concept="1N5Pfh" id="16a9AF4B_89" role="1Mr941">
      <ref role="1N5Vy1" to="4m13:16a9AF4AGMJ" resolve="ref" />
      <node concept="3dgokm" id="16a9AF4B_8b" role="1N6uqs">
        <node concept="3clFbS" id="16a9AF4B_8c" role="2VODD2">
          <node concept="3cpWs8" id="16a9AF4BL_E" role="3cqZAp">
            <node concept="3cpWsn" id="16a9AF4BL_F" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="16a9AF4BL_s" role="1tU5fm">
                <node concept="3Tqbb2" id="16a9AF4BL_v" role="A3Ik2">
                  <ref role="ehGHo" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5XTTgW$ViZq" role="33vP2m">
                <node concept="2OqwBi" id="16a9AF4BL_G" role="2Oq$k0">
                  <node concept="2OqwBi" id="16a9AF4BL_H" role="2Oq$k0">
                    <node concept="2OqwBi" id="16a9AF4BL_I" role="2Oq$k0">
                      <node concept="2rP1CM" id="16a9AF4BL_J" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="16a9AF4BL_K" role="2OqNvi">
                        <node concept="1xMEDy" id="16a9AF4BL_L" role="1xVPHs">
                          <node concept="chp4Y" id="16a9AF4BL_M" role="ri$Ld">
                            <ref role="cht4Q" to="4m13:4LThsz0Vq4Y" resolve="Notebook" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="16a9AF4BL_N" role="2OqNvi">
                      <ref role="3TtcxE" to="4m13:4LThsz0VFxq" resolve="statements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="16a9AF4BL_O" role="2OqNvi">
                    <node concept="chp4Y" id="16a9AF4BL_P" role="v3oSu">
                      <ref role="cht4Q" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5XTTgW$VjmU" role="2OqNvi">
                  <node concept="1bVj0M" id="5XTTgW$VjmW" role="23t8la">
                    <node concept="3clFbS" id="5XTTgW$VjmX" role="1bW5cS">
                      <node concept="3clFbF" id="5XTTgW$Vjuu" role="3cqZAp">
                        <node concept="3eOVzh" id="5XTTgW$Vlz8" role="3clFbG">
                          <node concept="2OqwBi" id="5XTTgW$Vn7C" role="3uHU7w">
                            <node concept="2OqwBi" id="5XTTgW$Vmax" role="2Oq$k0">
                              <node concept="2rP1CM" id="5XTTgW$VlGk" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5XTTgW$Vmt7" role="2OqNvi">
                                <node concept="1xMEDy" id="5XTTgW$Vmt9" role="1xVPHs">
                                  <node concept="chp4Y" id="5XTTgW$VnQE" role="ri$Ld">
                                    <ref role="cht4Q" to="4m13:4LThsz0VFwz" resolve="Statement" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="5XTTgW$Volj" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="2bSWHS" id="5XTTgW$Vnyp" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5XTTgW$VjJ8" role="3uHU7B">
                            <node concept="37vLTw" id="5XTTgW$Vjut" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XTTgW$VjmY" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="5XTTgW$Vkby" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XTTgW$VjmY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XTTgW$VjmZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16a9AF4BL35" role="3cqZAp">
            <node concept="2YIFZM" id="16a9AF4BLsM" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="16a9AF4BLRB" role="37wK5m">
                <ref role="3cqZAo" node="16a9AF4BL_F" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

