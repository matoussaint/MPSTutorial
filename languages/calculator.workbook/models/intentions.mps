<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0536170e-1e9d-4b2c-b461-adf87b686430(calculator.workbook.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" implicit="true" />
    <import index="vlzc" ref="r:bf59596c-a8b4-4e3c-a9cc-4920156b8c78(calculator.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5XTTgW$TEDj">
    <property role="TrG5h" value="InferDeclaredType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="2S6ZIM" id="5XTTgW$TEDk" role="2ZfVej">
      <node concept="3clFbS" id="5XTTgW$TEDl" role="2VODD2">
        <node concept="3clFbF" id="5XTTgW$TENc" role="3cqZAp">
          <node concept="Xl_RD" id="5XTTgW$TENb" role="3clFbG">
            <property role="Xl_RC" value="Infer Declared Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5XTTgW$TEDm" role="2ZfgGD">
      <node concept="3clFbS" id="5XTTgW$TEDn" role="2VODD2">
        <node concept="3clFbF" id="5XTTgW$TIps" role="3cqZAp">
          <node concept="37vLTI" id="5XTTgW$TJIM" role="3clFbG">
            <node concept="1PxgMI" id="5XTTgW$TLyt" role="37vLTx">
              <node concept="chp4Y" id="5XTTgW$TL_V" role="3oSUPX">
                <ref role="cht4Q" to="vlzc:16a9AF4GSeO" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="5XTTgW$TKOj" role="1m5AlR">
                <node concept="2OqwBi" id="5XTTgW$TJX$" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5XTTgW$TJNa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5XTTgW$TKqX" role="2OqNvi">
                    <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5XTTgW$TL3G" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XTTgW$TIxM" role="37vLTJ">
              <node concept="2Sf5sV" id="5XTTgW$TIpr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5XTTgW$TIVr" role="2OqNvi">
                <ref role="3Tt5mk" to="4m13:16a9AF4GSiT" resolve="declaredType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5XTTgW$TGta" role="2ZfVeh">
      <node concept="3clFbS" id="5XTTgW$TGtb" role="2VODD2">
        <node concept="3clFbF" id="5XTTgW$TG$t" role="3cqZAp">
          <node concept="2OqwBi" id="5XTTgW$THCd" role="3clFbG">
            <node concept="2OqwBi" id="5XTTgW$TGPR" role="2Oq$k0">
              <node concept="2Sf5sV" id="5XTTgW$TG$s" role="2Oq$k0" />
              <node concept="3TrEf2" id="5XTTgW$TH9N" role="2OqNvi">
                <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="5XTTgW$TI7n" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

