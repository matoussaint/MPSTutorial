<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:723f8652-1c14-4aad-99cd-be00f838c698(calculator.workbook.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook" version="0" />
    <use id="d02a2dd0-94e2-4d3e-89d5-079aaade8f38" name="calculator.expressions" version="0" />
    <devkit ref="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  </languages>
  <imports>
    <import index="e4ky" ref="r:2bf17e56-86ac-4e85-9c9d-119e5c5035ff(calculator.workbook.typesystem)" />
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="c3df5888-832d-4c04-9f30-4037e590699c" name="calculator.workbook">
      <concept id="5510512347597087038" name="calculator.workbook.structure.Notebook" flags="ng" index="2c_ejQ">
        <child id="5510512347597158490" name="statements" index="2c_ZQi" />
      </concept>
      <concept id="5510512347597173093" name="calculator.workbook.structure.VariableDeclaration" flags="ng" index="2c_ViH">
        <child id="5510512347597198611" name="initializer" index="2c_x3r" />
        <child id="1263864885439333561" name="declaredType" index="3leqbj" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d02a2dd0-94e2-4d3e-89d5-079aaade8f38" name="calculator.expressions">
      <concept id="1263864885439333547" name="calculator.expressions.structure.IntType" flags="ng" index="3leqb1" />
      <concept id="1263864885439333548" name="calculator.expressions.structure.StringType" flags="ng" index="3leqb6" />
      <concept id="6259530044457147501" name="calculator.expressions.structure.IntegerLiteral" flags="ng" index="1I7CO4">
        <property id="6259530044457147748" name="value" index="1I7CKd" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="16a9AF4IFS2">
    <property role="TrG5h" value="testTypesystem" />
    <node concept="1qefOq" id="16a9AF4IFS3" role="1SKRRt">
      <node concept="2c_ejQ" id="16a9AF4IFS5" role="1qenE9">
        <property role="TrG5h" value="TestNotebook" />
        <node concept="2c_ViH" id="16a9AF4IFS7" role="2c_ZQi">
          <property role="TrG5h" value="a" />
          <node concept="1I7CO4" id="16a9AF4IFSl" role="2c_x3r">
            <property role="1I7CKd" value="17" />
          </node>
          <node concept="3leqb6" id="16a9AF4IFSG" role="3leqbj" />
          <node concept="7CXmI" id="16a9AF4IFSZ" role="lGtFl">
            <node concept="2DdRWr" id="16a9AF4IFT0" role="7EUXB" />
          </node>
        </node>
        <node concept="2c_ViH" id="16a9AF4IFYr" role="2c_ZQi">
          <property role="TrG5h" value="a" />
          <node concept="3leqb1" id="16a9AF4IFYE" role="3leqbj" />
          <node concept="7CXmI" id="16a9AF4IFYV" role="lGtFl">
            <node concept="1TM$A" id="16a9AF4IFYW" role="7EUXB">
              <node concept="2PYRI3" id="16a9AF4IFYX" role="3lydEf">
                <ref role="39XzEq" to="e4ky:16a9AF4BXZG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2c_ViH" id="16a9AF4IKp5" role="2c_ZQi">
          <property role="TrG5h" value="b" />
          <node concept="7CXmI" id="16a9AF4IKtP" role="lGtFl">
            <node concept="1TM$A" id="16a9AF4IKtQ" role="7EUXB">
              <node concept="2PYRI3" id="16a9AF4IKtR" role="3lydEf">
                <ref role="39XzEq" to="e4ky:16a9AF4Hwpq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="16a9AF4IFZP" role="lGtFl">
          <node concept="7OXhh" id="16a9AF4IFZR" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="16a9AF4IGKJ" role="lGtFl">
          <property role="TrG5h" value="myTestNb" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="16a9AF4IGKN" role="1SL9yI">
      <property role="TrG5h" value="testName" />
      <node concept="3cqZAl" id="16a9AF4IGKO" role="3clF45" />
      <node concept="3clFbS" id="16a9AF4IGKP" role="3clF47">
        <node concept="3cpWs8" id="16a9AF4IHbm" role="3cqZAp">
          <node concept="3cpWsn" id="16a9AF4IHbn" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="16a9AF4IHbl" role="1tU5fm">
              <ref role="ehGHo" to="4m13:4LThsz0Vq4Y" resolve="Notebook" />
            </node>
            <node concept="3xONca" id="16a9AF4IHbo" role="33vP2m">
              <ref role="3xOPvv" node="16a9AF4IGKJ" resolve="myTestNb" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="16a9AF4IGLr" role="3cqZAp">
          <node concept="2OqwBi" id="16a9AF4IHVa" role="3tpDZB">
            <node concept="37vLTw" id="16a9AF4IHJz" role="2Oq$k0">
              <ref role="3cqZAo" node="16a9AF4IHbn" resolve="node" />
            </node>
            <node concept="3TrcHB" id="16a9AF4IIj9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="16a9AF4IIlg" role="3tpDZA">
            <property role="Xl_RC" value="TestNotebook" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="16a9AF4IFZh">
    <property role="2XOHcw" value="/Users/mtoussaint/MpsProjects" />
  </node>
</model>

