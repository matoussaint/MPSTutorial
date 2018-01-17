<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f340a8-5721-4e38-9d1b-20879ef27c15(calculator.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vlzc" ref="r:bf59596c-a8b4-4e3c-a9cc-4920156b8c78(calculator.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="16a9AF4Hmhu">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="Literals.Number" />
    <node concept="3clFbS" id="16a9AF4Hmhv" role="18ibNy">
      <node concept="1Z5TYs" id="16a9AF4Hm_l" role="3cqZAp">
        <node concept="mw_s8" id="16a9AF4Hm_D" role="1ZfhKB">
          <node concept="2ShNRf" id="16a9AF4Hm__" role="mwGJk">
            <node concept="3zrR0B" id="16a9AF4HmFO" role="2ShVmc">
              <node concept="3Tqbb2" id="16a9AF4HmFQ" role="3zrR0E">
                <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16a9AF4Hm_o" role="1ZfhK$">
          <node concept="1Z2H0r" id="16a9AF4Hmh_" role="mwGJk">
            <node concept="1YBJjd" id="16a9AF4Hmjl" role="1Z2MuG">
              <ref role="1YBMHb" node="16a9AF4Hmhx" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16a9AF4Hmhx" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="vlzc:5rukm$SKdLH" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="16a9AF4HmHV">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="Literals.String" />
    <node concept="3clFbS" id="16a9AF4HmHW" role="18ibNy">
      <node concept="1Z5TYs" id="16a9AF4Hn1M" role="3cqZAp">
        <node concept="mw_s8" id="16a9AF4Hn26" role="1ZfhKB">
          <node concept="2ShNRf" id="16a9AF4Hn22" role="mwGJk">
            <node concept="3zrR0B" id="16a9AF4Hn8h" role="2ShVmc">
              <node concept="3Tqbb2" id="16a9AF4Hn8j" role="3zrR0E">
                <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16a9AF4Hn1P" role="1ZfhK$">
          <node concept="1Z2H0r" id="16a9AF4HmI2" role="mwGJk">
            <node concept="1YBJjd" id="16a9AF4HmJM" role="1Z2MuG">
              <ref role="1YBMHb" node="16a9AF4HmHY" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16a9AF4HmHY" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="vlzc:4LThsz0VP0P" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="16a9AF4HNdH">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="Binary" />
    <node concept="3clFbS" id="16a9AF4HNdI" role="18ibNy">
      <node concept="3clFbH" id="16a9AF4HQDA" role="3cqZAp" />
      <node concept="yXGxS" id="16a9AF4HV6A" role="3cqZAp">
        <node concept="2OqwBi" id="16a9AF4HVfQ" role="yXQkb">
          <node concept="1YBJjd" id="16a9AF4HV7d" role="2Oq$k0">
            <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
          </node>
          <node concept="3TrEf2" id="16a9AF4HVyX" role="2OqNvi">
            <ref role="3Tt5mk" to="vlzc:4LThsz0Wmc8" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="16a9AF4HV_Y" role="3cqZAp">
        <node concept="2OqwBi" id="16a9AF4HV_Z" role="yXQkb">
          <node concept="1YBJjd" id="16a9AF4HVA0" role="2Oq$k0">
            <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
          </node>
          <node concept="3TrEf2" id="16a9AF4HVS1" role="2OqNvi">
            <ref role="3Tt5mk" to="vlzc:4LThsz0Wmce" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="16a9AF4HV69" role="3cqZAp" />
      <node concept="nvevp" id="16a9AF4HQE9" role="3cqZAp">
        <node concept="3clFbS" id="16a9AF4HQEb" role="nvhr_">
          <node concept="nvevp" id="16a9AF4HRcF" role="3cqZAp">
            <node concept="3clFbS" id="16a9AF4HRcG" role="nvhr_">
              <node concept="3cpWs8" id="16a9AF4HWbG" role="3cqZAp">
                <node concept="3cpWsn" id="16a9AF4HWbJ" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="16a9AF4HWbE" role="1tU5fm" />
                  <node concept="3h4ouC" id="16a9AF4HWdE" role="33vP2m">
                    <node concept="1YBJjd" id="16a9AF4HWef" role="3h4sjZ">
                      <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
                    </node>
                    <node concept="2X3wrD" id="16a9AF4HWfE" role="3h4u4a">
                      <ref role="2X3Bk0" node="16a9AF4HQEf" resolve="lt" />
                    </node>
                    <node concept="2X3wrD" id="16a9AF4HWkF" role="3h4u2h">
                      <ref role="2X3Bk0" node="16a9AF4HRcI" resolve="rt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="16a9AF4HWuO" role="3cqZAp">
                <node concept="3clFbS" id="16a9AF4HWuQ" role="3clFbx">
                  <node concept="1Z5TYs" id="16a9AF4HNQM" role="3cqZAp">
                    <node concept="mw_s8" id="16a9AF4HNQP" role="1ZfhK$">
                      <node concept="1Z2H0r" id="16a9AF4HN$y" role="mwGJk">
                        <node concept="1YBJjd" id="16a9AF4HNAi" role="1Z2MuG">
                          <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="16a9AF4HWur" role="1ZfhKB">
                      <node concept="37vLTw" id="16a9AF4HWul" role="mwGJk">
                        <ref role="3cqZAo" node="16a9AF4HWbJ" resolve="opType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16a9AF4HWB3" role="3clFbw">
                  <node concept="37vLTw" id="16a9AF4HWvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="16a9AF4HWbJ" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="16a9AF4HWR2" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="16a9AF4HX5Y" role="9aQIa">
                  <node concept="3clFbS" id="16a9AF4HX5Z" role="9aQI4">
                    <node concept="2MkqsV" id="16a9AF4HX7D" role="3cqZAp">
                      <node concept="3cpWs3" id="16a9AF4I4ZO" role="2MkJ7o">
                        <node concept="2X3wrD" id="16a9AF4I5bL" role="3uHU7w">
                          <ref role="2X3Bk0" node="16a9AF4HRcI" resolve="rt" />
                        </node>
                        <node concept="3cpWs3" id="16a9AF4I4ct" role="3uHU7B">
                          <node concept="3cpWs3" id="16a9AF4I3kH" role="3uHU7B">
                            <node concept="3cpWs3" id="16a9AF4HZfT" role="3uHU7B">
                              <node concept="3cpWs3" id="16a9AF4HXp2" role="3uHU7B">
                                <node concept="Xl_RD" id="16a9AF4HX7P" role="3uHU7B">
                                  <property role="Xl_RC" value="type for operator " />
                                </node>
                                <node concept="2OqwBi" id="16a9AF4HYk4" role="3uHU7w">
                                  <node concept="2OqwBi" id="16a9AF4HX_8" role="2Oq$k0">
                                    <node concept="1YBJjd" id="16a9AF4HXpk" role="2Oq$k0">
                                      <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
                                    </node>
                                    <node concept="2yIwOk" id="16a9AF4HXUh" role="2OqNvi" />
                                  </node>
                                  <node concept="3n3YKJ" id="16a9AF4HYNZ" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="16a9AF4HZWb" role="3uHU7w">
                                <property role="Xl_RC" value=" could not be found for " />
                              </node>
                            </node>
                            <node concept="2X3wrD" id="16a9AF4I3wf" role="3uHU7w">
                              <ref role="2X3Bk0" node="16a9AF4HQEf" resolve="lt" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="16a9AF4I4oc" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="16a9AF4I5nm" role="2OEOjV">
                        <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="16a9AF4HRdt" role="nvjzm">
              <node concept="2OqwBi" id="16a9AF4HRmO" role="1Z2MuG">
                <node concept="1YBJjd" id="16a9AF4HRdT" role="2Oq$k0">
                  <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
                </node>
                <node concept="3TrEf2" id="16a9AF4HRE6" role="2OqNvi">
                  <ref role="3Tt5mk" to="vlzc:4LThsz0Wmce" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="16a9AF4HRcI" role="2X0Ygz">
              <property role="TrG5h" value="rt" />
              <node concept="2jxLKc" id="16a9AF4HRcJ" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="16a9AF4HQFf" role="nvjzm">
          <node concept="2OqwBi" id="16a9AF4HQOA" role="1Z2MuG">
            <node concept="1YBJjd" id="16a9AF4HQFF" role="2Oq$k0">
              <ref role="1YBMHb" node="16a9AF4HNdK" resolve="be" />
            </node>
            <node concept="3TrEf2" id="16a9AF4HR8l" role="2OqNvi">
              <ref role="3Tt5mk" to="vlzc:4LThsz0Wmc8" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="16a9AF4HQEf" role="2X0Ygz">
          <property role="TrG5h" value="lt" />
          <node concept="2jxLKc" id="16a9AF4HQEg" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16a9AF4HNdK" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="vlzc:4LThsz0Wmc7" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="16a9AF4HPka">
    <property role="TrG5h" value="ArithmaticOps" />
    <property role="3GE5qa" value="" />
    <node concept="3ciAk0" id="16a9AF4HPnx" role="3he0YX">
      <node concept="2ShNRf" id="16a9AF4HPrN" role="3ciSkW">
        <node concept="3zrR0B" id="16a9AF4HPy7" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4HPy9" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="16a9AF4HPzy" role="3ciSnv">
        <node concept="3zrR0B" id="16a9AF4HPER" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4HPET" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="22EPG1iPiRZ" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:22EPG1iPiKg" resolve="BinaryArithmaticExpression" />
      </node>
      <node concept="3ciZUL" id="16a9AF4HPnP" role="32tDT$">
        <node concept="3clFbS" id="16a9AF4HPnU" role="2VODD2">
          <node concept="3clFbF" id="16a9AF4HPHk" role="3cqZAp">
            <node concept="2ShNRf" id="16a9AF4HPHi" role="3clFbG">
              <node concept="3zrR0B" id="16a9AF4HPQL" role="2ShVmc">
                <node concept="3Tqbb2" id="16a9AF4HPQN" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="16a9AF4I6l6" role="3he0YX">
      <node concept="2ShNRf" id="16a9AF4I6pA" role="3ciSkW">
        <node concept="3zrR0B" id="16a9AF4I6yT" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I6yV" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="16a9AF4I6$k" role="3ciSnv">
        <node concept="3zrR0B" id="16a9AF4I6FD" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I6FF" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="16a9AF4I6pl" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:4LThsz0WmmJ" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="16a9AF4I6lq" role="32tDT$">
        <node concept="3clFbS" id="16a9AF4I6lv" role="2VODD2">
          <node concept="3clFbF" id="16a9AF4I6J6" role="3cqZAp">
            <node concept="2ShNRf" id="16a9AF4I6J4" role="3clFbG">
              <node concept="3zrR0B" id="16a9AF4I6Sz" role="2ShVmc">
                <node concept="3Tqbb2" id="16a9AF4I6S_" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="16a9AF4I79$" role="3he0YX">
      <node concept="2ShNRf" id="16a9AF4I79_" role="3ciSkW">
        <node concept="3zrR0B" id="16a9AF4I79A" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I79B" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="16a9AF4I79C" role="3ciSnv">
        <node concept="3zrR0B" id="16a9AF4I79D" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I79E" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiF" resolve="IntType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="16a9AF4I79F" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:4LThsz0WmmJ" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="16a9AF4I79G" role="32tDT$">
        <node concept="3clFbS" id="16a9AF4I79H" role="2VODD2">
          <node concept="3clFbF" id="16a9AF4I79I" role="3cqZAp">
            <node concept="2ShNRf" id="16a9AF4I79J" role="3clFbG">
              <node concept="3zrR0B" id="16a9AF4I79K" role="2ShVmc">
                <node concept="3Tqbb2" id="16a9AF4I79L" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="16a9AF4I7jv" role="3he0YX">
      <node concept="2ShNRf" id="16a9AF4I7jw" role="3ciSkW">
        <node concept="3zrR0B" id="16a9AF4I7jx" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I7jy" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="16a9AF4I7jz" role="3ciSnv">
        <node concept="3zrR0B" id="16a9AF4I7j$" role="2ShVmc">
          <node concept="3Tqbb2" id="16a9AF4I7j_" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="16a9AF4I7jA" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:4LThsz0WmmJ" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="16a9AF4I7jB" role="32tDT$">
        <node concept="3clFbS" id="16a9AF4I7jC" role="2VODD2">
          <node concept="3clFbF" id="16a9AF4I7jD" role="3cqZAp">
            <node concept="2ShNRf" id="16a9AF4I7jE" role="3clFbG">
              <node concept="3zrR0B" id="16a9AF4I7jF" role="2ShVmc">
                <node concept="3Tqbb2" id="16a9AF4I7jG" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:16a9AF4GSiG" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="22EPG1iPpg9">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="Literals.Boolean" />
    <node concept="3clFbS" id="22EPG1iPpga" role="18ibNy">
      <node concept="1Z5TYs" id="22EPG1iPpPx" role="3cqZAp">
        <node concept="mw_s8" id="22EPG1iPpPP" role="1ZfhKB">
          <node concept="2ShNRf" id="22EPG1iPpPL" role="mwGJk">
            <node concept="3zrR0B" id="22EPG1iPqVd" role="2ShVmc">
              <node concept="3Tqbb2" id="22EPG1iPqVf" role="3zrR0E">
                <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="22EPG1iPpP$" role="1ZfhK$">
          <node concept="1Z2H0r" id="22EPG1iPpgP" role="mwGJk">
            <node concept="1YBJjd" id="22EPG1iPpk5" role="1Z2MuG">
              <ref role="1YBMHb" node="22EPG1iPpgc" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22EPG1iPpgc" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="vlzc:22EPG1iPoJk" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="22EPG1iPraX">
    <property role="TrG5h" value="BooleanOps" />
    <node concept="3ciAk0" id="22EPG1iPrhS" role="3he0YX">
      <node concept="2ShNRf" id="22EPG1iPsSE" role="3ciSkW">
        <node concept="3zrR0B" id="22EPG1iPt1X" role="2ShVmc">
          <node concept="3Tqbb2" id="22EPG1iPt1Z" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="22EPG1iPt4_" role="3ciSnv">
        <node concept="3zrR0B" id="22EPG1iPtb2" role="2ShVmc">
          <node concept="3Tqbb2" id="22EPG1iPtb4" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="22EPG1iPsOP" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:22EPG1iPqW8" resolve="BinaryBooleanExpression" />
      </node>
      <node concept="3ciZUL" id="22EPG1iPric" role="32tDT$">
        <node concept="3clFbS" id="22EPG1iPrih" role="2VODD2">
          <node concept="3clFbF" id="22EPG1iPtdy" role="3cqZAp">
            <node concept="2ShNRf" id="22EPG1iPtdw" role="3clFbG">
              <node concept="3zrR0B" id="22EPG1iPtmZ" role="2ShVmc">
                <node concept="3Tqbb2" id="22EPG1iPtn1" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="9zBuXzldCm" role="3he0YX">
      <node concept="2ShNRf" id="9zBuXzldGQ" role="3ciSkW">
        <node concept="3zrR0B" id="9zBuXzldNa" role="2ShVmc">
          <node concept="3Tqbb2" id="9zBuXzldNc" role="3zrR0E">
            <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9zBuXzldO_" role="3ciSnv">
        <node concept="3zrR0B" id="9zBuXzldVU" role="2ShVmc">
          <node concept="3Tqbb2" id="9zBuXzldVW" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="9zBuXzldG_" role="32tDTA">
        <ref role="3gnhBz" to="vlzc:22EPG1iPsmM" resolve="NotExpression" />
      </node>
      <node concept="3ciZUL" id="9zBuXzldCE" role="32tDT$">
        <node concept="3clFbS" id="9zBuXzldCJ" role="2VODD2">
          <node concept="3clFbF" id="9zBuXzle81" role="3cqZAp">
            <node concept="2ShNRf" id="9zBuXzle7Z" role="3clFbG">
              <node concept="3zrR0B" id="9zBuXzlehu" role="2ShVmc">
                <node concept="3Tqbb2" id="9zBuXzlehw" role="3zrR0E">
                  <ref role="ehGHo" to="vlzc:22EPG1iPoJg" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="22EPG1iSbpM">
    <property role="TrG5h" value="typeof_UnaryExpression" />
    <property role="3GE5qa" value="Unary" />
    <node concept="3clFbS" id="22EPG1iSbpN" role="18ibNy">
      <node concept="yXGxS" id="22EPG1iSb_w" role="3cqZAp">
        <node concept="2OqwBi" id="22EPG1iSc4V" role="yXQkb">
          <node concept="1YBJjd" id="22EPG1iSbXa" role="2Oq$k0">
            <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
          </node>
          <node concept="3TrEf2" id="22EPG1iSceS" role="2OqNvi">
            <ref role="3Tt5mk" to="vlzc:22EPG1iS8Gg" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="22EPG1iSb_E" role="3cqZAp" />
      <node concept="nvevp" id="22EPG1iSb_N" role="3cqZAp">
        <node concept="3clFbS" id="22EPG1iSb_P" role="nvhr_">
          <node concept="3cpWs8" id="22EPG1iScTk" role="3cqZAp">
            <node concept="3cpWsn" id="22EPG1iScTn" role="3cpWs9">
              <property role="TrG5h" value="opType" />
              <node concept="3Tqbb2" id="22EPG1iScTj" role="1tU5fm" />
              <node concept="3h4ouC" id="22EPG1iSd7$" role="33vP2m">
                <node concept="1YBJjd" id="22EPG1iSd89" role="3h4sjZ">
                  <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
                </node>
                <node concept="2X3wrD" id="9zBuXzlbwY" role="3h4u4a">
                  <ref role="2X3Bk0" node="22EPG1iSb_T" resolve="et" />
                </node>
                <node concept="2ShNRf" id="9zBuXzlbRM" role="3h4u2h">
                  <node concept="3zrR0B" id="9zBuXzld8t" role="2ShVmc">
                    <node concept="3Tqbb2" id="9zBuXzld8v" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5XTTgW$TodQ" role="3cqZAp" />
          <node concept="3clFbF" id="5XTTgW$TofF" role="3cqZAp">
            <node concept="2OqwBi" id="5XTTgW$TofC" role="3clFbG">
              <node concept="10M0yZ" id="5XTTgW$TofD" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="5XTTgW$TofE" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5XTTgW$Tq5n" role="37wK5m">
                  <node concept="3cpWs3" id="5XTTgW$TrkV" role="3uHU7B">
                    <node concept="Xl_RD" id="5XTTgW$TrkY" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="5XTTgW$TqkH" role="3uHU7B">
                      <node concept="1YBJjd" id="5XTTgW$Tq7C" role="2Oq$k0">
                        <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
                      </node>
                      <node concept="2yIwOk" id="5XTTgW$TqJn" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5XTTgW$TokS" role="3uHU7w">
                    <ref role="3cqZAo" node="22EPG1iScTn" resolve="opType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5XTTgW$Tof1" role="3cqZAp" />
          <node concept="3clFbJ" id="22EPG1iSdeX" role="3cqZAp">
            <node concept="3clFbS" id="22EPG1iSdeZ" role="3clFbx">
              <node concept="1Z5TYs" id="22EPG1iSdQL" role="3cqZAp">
                <node concept="mw_s8" id="22EPG1iSdR4" role="1ZfhKB">
                  <node concept="37vLTw" id="22EPG1iSdR2" role="mwGJk">
                    <ref role="3cqZAo" node="22EPG1iScTn" resolve="opType" />
                  </node>
                </node>
                <node concept="mw_s8" id="22EPG1iSdQO" role="1ZfhK$">
                  <node concept="1Z2H0r" id="22EPG1iSdzY" role="mwGJk">
                    <node concept="1YBJjd" id="5XTTgW$TtUx" role="1Z2MuG">
                      <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22EPG1iSdn6" role="3clFbw">
              <node concept="37vLTw" id="22EPG1iSdfj" role="2Oq$k0">
                <ref role="3cqZAo" node="22EPG1iScTn" resolve="opType" />
              </node>
              <node concept="3x8VRR" id="22EPG1iSdwK" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="22EPG1iSdR_" role="9aQIa">
              <node concept="3clFbS" id="22EPG1iSdRA" role="9aQI4">
                <node concept="2MkqsV" id="22EPG1iSdTg" role="3cqZAp">
                  <node concept="1YBJjd" id="22EPG1iSepx" role="2OEOjV">
                    <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
                  </node>
                  <node concept="3cpWs3" id="22EPG1iSdTv" role="2MkJ7o">
                    <node concept="3cpWs3" id="22EPG1iSdTw" role="3uHU7B">
                      <node concept="3cpWs3" id="22EPG1iSdTx" role="3uHU7B">
                        <node concept="Xl_RD" id="22EPG1iSdTy" role="3uHU7B">
                          <property role="Xl_RC" value="type for operator " />
                        </node>
                        <node concept="2OqwBi" id="22EPG1iSdTz" role="3uHU7w">
                          <node concept="2OqwBi" id="22EPG1iSdT$" role="2Oq$k0">
                            <node concept="2yIwOk" id="22EPG1iSdTA" role="2OqNvi" />
                            <node concept="1YBJjd" id="22EPG1iSe5K" role="2Oq$k0">
                              <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
                            </node>
                          </node>
                          <node concept="3n3YKJ" id="22EPG1iSdTB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="22EPG1iSdTC" role="3uHU7w">
                        <property role="Xl_RC" value=" could not be found for " />
                      </node>
                    </node>
                    <node concept="2X3wrD" id="22EPG1iSebK" role="3uHU7w">
                      <ref role="2X3Bk0" node="22EPG1iSb_T" resolve="et" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="22EPG1iSbAG" role="nvjzm">
          <node concept="2OqwBi" id="22EPG1iSbKT" role="1Z2MuG">
            <node concept="1YBJjd" id="22EPG1iSbB8" role="2Oq$k0">
              <ref role="1YBMHb" node="22EPG1iSbpP" resolve="ue" />
            </node>
            <node concept="3TrEf2" id="22EPG1iSbSM" role="2OqNvi">
              <ref role="3Tt5mk" to="vlzc:22EPG1iS8Gg" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="22EPG1iSb_T" role="2X0Ygz">
          <property role="TrG5h" value="et" />
          <node concept="2jxLKc" id="22EPG1iSb_U" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22EPG1iSbpP" role="1YuTPh">
      <property role="TrG5h" value="ue" />
      <ref role="1YaFvo" to="vlzc:22EPG1iS8Ge" resolve="UnaryExpression" />
    </node>
  </node>
</model>

