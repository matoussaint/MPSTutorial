<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af384b94-4e81-42ca-9b3a-bac5ced6778f(calculator.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="vlzc" ref="r:bf59596c-a8b4-4e3c-a9cc-4920156b8c78(calculator.expressions.structure)" />
    <import index="763u" ref="r:e46c3f39-5a0d-4dd9-b307-7851234a0d1b(calculator.expressions.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="24kQdi" id="4LThsz0VP1f">
    <property role="3GE5qa" value="Literals.String" />
    <ref role="1XX52x" to="vlzc:4LThsz0VP0P" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4LThsz0VP3X" role="2wV5jI">
      <ref role="1k5W1q" node="4LThsz0W0HS" resolve="calculatorString" />
      <node concept="2iRfu4" id="4LThsz0VP3Y" role="2iSdaV" />
      <node concept="3F0ifn" id="4LThsz0VP43" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4LThsz0VW9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LThsz0VP4l" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="vlzc:4LThsz0VP48" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4LThsz0VP4t" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4LThsz0VWhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4LThsz0W0HP">
    <property role="TrG5h" value="expressionStyles" />
    <node concept="14StLt" id="4LThsz0W0HS" role="V601i">
      <property role="TrG5h" value="calculatorString" />
      <node concept="VechU" id="4LThsz0W0HX" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LThsz0WmcG">
    <property role="3GE5qa" value="Binary" />
    <ref role="1XX52x" to="vlzc:4LThsz0Wmc7" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5rukm$SKkX0" role="2wV5jI">
      <node concept="2ElW$n" id="5rukm$SKkX1" role="2El2Yn">
        <node concept="3clFbT" id="5rukm$SKmTJ" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5rukm$SKHdd" role="2EmURo">
          <node concept="2EmZKS" id="5rukm$SKGQe" role="2Oq$k0" />
          <node concept="2qgKlT" id="5rukm$SKHvx" role="2OqNvi">
            <ref role="37wK5l" to="763u:5rukm$SKmUt" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5rukm$SKkXa" role="1LiK7o">
        <node concept="2iRfu4" id="5rukm$SKkXb" role="2iSdaV" />
        <node concept="1kIj98" id="5rukm$SKkXj" role="3EZMnx">
          <node concept="3F1sOY" id="5rukm$SKkXs" role="1kIj9b">
            <ref role="1NtTu8" to="vlzc:4LThsz0Wmc8" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="5rukm$SKkXC" role="3EZMnx">
          <node concept="1Lj6DL" id="5rukm$SKkXK" role="yw3OG">
            <node concept="1Lj6DC" id="5rukm$SKkXM" role="1Lj8FM">
              <node concept="3clFbS" id="5rukm$SKkXO" role="2VODD2">
                <node concept="3clFbF" id="5rukm$SKl6f" role="3cqZAp">
                  <node concept="2OqwBi" id="5rukm$SKlsX" role="3clFbG">
                    <node concept="1Lj6YZ" id="5rukm$SKl6e" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5rukm$SKmdD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5rukm$SKmKH" role="3EZMnx">
          <node concept="3F1sOY" id="5rukm$SKmTG" role="1kIj9b">
            <ref role="1NtTu8" to="vlzc:4LThsz0Wmce" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4LThsz0Wnk3">
    <ref role="aqKnT" to="vlzc:4LThsz0VP0M" resolve="Expression" />
    <node concept="1Qtc8_" id="4LThsz0WMGV" role="IW6Ez">
      <node concept="3cWJ9i" id="4LThsz0WMP1" role="1Qtc8$">
        <node concept="CtIbL" id="4LThsz0WMP3" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="4LThsz0WMKa" role="1Qtc8A">
        <node concept="1GhMSn" id="4LThsz0WMKb" role="1GhOrs">
          <node concept="3clFbS" id="4LThsz0WMKc" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0WN85" role="3cqZAp">
              <node concept="2OqwBi" id="4LThsz0WNCQ" role="3clFbG">
                <node concept="35c_gC" id="4LThsz0WN84" role="2Oq$k0">
                  <ref role="35c_gD" to="vlzc:4LThsz0Wmc7" resolve="BinaryExpression" />
                </node>
                <node concept="LSoRf" id="4LThsz0WO0o" role="2OqNvi">
                  <node concept="1rpKSd" id="4LThsz0WOcv" role="1iTxcG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="4LThsz0WMPb" role="2ZBHrp">
          <ref role="3bZ5Sy" to="vlzc:4LThsz0Wmc7" resolve="BinaryExpression" />
        </node>
        <node concept="IWgqT" id="4LThsz0Wnkg" role="1GhOri">
          <node concept="1hCUdq" id="4LThsz0Wnkh" role="1hCUd6">
            <node concept="3clFbS" id="4LThsz0Wnki" role="2VODD2">
              <node concept="3clFbF" id="4LThsz0Wqmu" role="3cqZAp">
                <node concept="2OqwBi" id="4LThsz0WPl7" role="3clFbG">
                  <node concept="2ZBlsa" id="4LThsz0WOVE" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4LThsz0WQ1F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4LThsz0Wnkj" role="IWgqQ">
            <node concept="3clFbS" id="4LThsz0Wnkk" role="2VODD2">
              <node concept="3cpWs8" id="4LThsz0WHNE" role="3cqZAp">
                <node concept="3cpWsn" id="4LThsz0WHNF" role="3cpWs9">
                  <property role="TrG5h" value="be" />
                  <node concept="3Tqbb2" id="4LThsz0WHNC" role="1tU5fm">
                    <ref role="ehGHo" to="vlzc:4LThsz0Wmc7" resolve="BinaryExpression" />
                  </node>
                  <node concept="2OqwBi" id="4LThsz0WRPC" role="33vP2m">
                    <node concept="2ZBlsa" id="4LThsz0WQx4" role="2Oq$k0" />
                    <node concept="q_SaT" id="4LThsz0WSaO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LThsz0Wt4Z" role="3cqZAp">
                <node concept="2OqwBi" id="4LThsz0WGlN" role="3clFbG">
                  <node concept="7Obwk" id="4LThsz0WGeR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4LThsz0WGPa" role="2OqNvi">
                    <node concept="37vLTw" id="4LThsz0WHNJ" role="1P9ThW">
                      <ref role="3cqZAo" node="4LThsz0WHNF" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LThsz0WI2c" role="3cqZAp">
                <node concept="37vLTI" id="4LThsz0WJqj" role="3clFbG">
                  <node concept="7Obwk" id="4LThsz0WJuv" role="37vLTx" />
                  <node concept="2OqwBi" id="4LThsz0WIaZ" role="37vLTJ">
                    <node concept="37vLTw" id="4LThsz0WI2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LThsz0WHNF" resolve="be" />
                    </node>
                    <node concept="3TrEf2" id="4LThsz0WInU" role="2OqNvi">
                      <ref role="3Tt5mk" to="vlzc:4LThsz0Wmc8" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LThsz0WJ_s" role="3cqZAp">
                <node concept="2OqwBi" id="4LThsz0WKHu" role="3clFbG">
                  <node concept="2OqwBi" id="4LThsz0WKaW" role="2Oq$k0">
                    <node concept="37vLTw" id="4LThsz0WK2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LThsz0WHNF" resolve="be" />
                    </node>
                    <node concept="3TrEf2" id="4LThsz0WKnR" role="2OqNvi">
                      <ref role="3Tt5mk" to="vlzc:4LThsz0Wmce" resolve="right" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="4LThsz0WKUR" role="2OqNvi">
                    <node concept="1Q80Hx" id="4LThsz0WKWL" role="lBI5i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="4LThsz0WSw2" role="2jiSrf">
            <node concept="3clFbS" id="4LThsz0WSw3" role="2VODD2">
              <node concept="3clFbF" id="4LThsz0WSRc" role="3cqZAp">
                <node concept="3fqX7Q" id="4LThsz0WU4k" role="3clFbG">
                  <node concept="2OqwBi" id="4LThsz0WU4m" role="3fr31v">
                    <node concept="2ZBlsa" id="4LThsz0WU4n" role="2Oq$k0" />
                    <node concept="liA8E" id="4LThsz0WU4o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rukm$SKdPy">
    <property role="3GE5qa" value="Literals.Number" />
    <ref role="1XX52x" to="vlzc:5rukm$SKdLH" resolve="IntegerLiteral" />
    <node concept="1kIj98" id="5rukm$SKdPI" role="2wV5jI">
      <node concept="3F0A7n" id="5rukm$SKdPR" role="1kIj9b">
        <ref role="1NtTu8" to="vlzc:5rukm$SKdP$" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="16a9AF4GSiP">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="vlzc:16a9AF4GSeO" resolve="Type" />
    <node concept="PMmxH" id="16a9AF4GSiR" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="22EPG1iPpac">
    <property role="3GE5qa" value="Literals.Boolean" />
    <ref role="1XX52x" to="vlzc:22EPG1iPoJk" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="22EPG1iPpeW" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="22EPG1iPpfU" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22EPG1iS8TL">
    <property role="3GE5qa" value="Unary" />
    <ref role="1XX52x" to="vlzc:22EPG1iS8Ge" resolve="UnaryExpression" />
    <node concept="1WcQYu" id="22EPG1iS8TM" role="2wV5jI">
      <node concept="2ElW$n" id="22EPG1iS8TN" role="2El2Yn">
        <node concept="3clFbT" id="22EPG1iS8TO" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2OqwBi" id="5XTTgW$SkKy" role="2EmURo">
          <node concept="2EmZKS" id="5XTTgW$Sky7" role="2Oq$k0" />
          <node concept="2qgKlT" id="5XTTgW$SlkH" role="2OqNvi">
            <ref role="37wK5l" to="763u:22EPG1iSbmZ" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22EPG1iS8TS" role="1LiK7o">
        <node concept="2iRfu4" id="22EPG1iS8TT" role="2iSdaV" />
        <node concept="yw3OH" id="22EPG1iS8TW" role="3EZMnx">
          <node concept="1Lj6DL" id="22EPG1iS8TX" role="yw3OG">
            <node concept="1Lj6DC" id="22EPG1iS8TY" role="1Lj8FM">
              <node concept="3clFbS" id="22EPG1iS8TZ" role="2VODD2">
                <node concept="3clFbF" id="22EPG1iS8U0" role="3cqZAp">
                  <node concept="2OqwBi" id="22EPG1iS8U1" role="3clFbG">
                    <node concept="1Lj6YZ" id="22EPG1iS8U2" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="22EPG1iS8U3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="5XTTgW$SH9z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="22EPG1iS8U4" role="3EZMnx">
          <node concept="3F1sOY" id="22EPG1iS8U5" role="1kIj9b">
            <ref role="1NtTu8" to="vlzc:22EPG1iS8Gg" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

