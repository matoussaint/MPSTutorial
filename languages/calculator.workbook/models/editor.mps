<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aca4e9f1-577b-42dc-80c9-67444cdb2ca7(calculator.workbook.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4m13" ref="r:f49b0914-f58d-4bc8-b1b1-c4eaedf6eab1(calculator.workbook.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4LThsz0Vz_p">
    <ref role="1XX52x" to="4m13:4LThsz0Vq4Y" resolve="Notebook" />
    <node concept="3EZMnI" id="4LThsz0VB$y" role="2wV5jI">
      <node concept="2iRkQZ" id="4LThsz0VB$z" role="2iSdaV" />
      <node concept="3EZMnI" id="4LThsz0VEV$" role="3EZMnx">
        <node concept="2iRfu4" id="4LThsz0VEV_" role="2iSdaV" />
        <node concept="3F0ifn" id="4LThsz0VzAd" role="3EZMnx">
          <property role="3F0ifm" value="Notebook" />
        </node>
        <node concept="3F0A7n" id="4LThsz0VEVR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LThsz0VFxy" role="3EZMnx">
        <ref role="1NtTu8" to="4m13:4LThsz0VFxq" resolve="statements" />
        <node concept="2iRkQZ" id="4LThsz0VFx$" role="2czzBx" />
        <node concept="4$FPG" id="4LThsz0VH5U" role="4_6I_">
          <node concept="3clFbS" id="4LThsz0VH5V" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0VH9h" role="3cqZAp">
              <node concept="2ShNRf" id="4LThsz0VH9f" role="3clFbG">
                <node concept="3zrR0B" id="4LThsz0VIjZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4LThsz0VIk1" role="3zrR0E">
                    <ref role="ehGHo" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LThsz0VIMJ">
    <ref role="1XX52x" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="4LThsz0VIMO" role="2wV5jI">
      <node concept="VPxyj" id="4LThsz0VJB4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LThsz0VJ5C">
    <ref role="1XX52x" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="4LThsz0VJ8h" role="2wV5jI">
      <node concept="2iRfu4" id="4LThsz0VJ8i" role="2iSdaV" />
      <node concept="3F0ifn" id="4LThsz0VJ7j" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="4LThsz0VJ8I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4LThsz0W14z" role="3EZMnx">
        <node concept="3F0ifn" id="4LThsz0VV5E" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" node="4LThsz0WdTN" resolve="deleteInitializer" />
        </node>
        <node concept="3F1sOY" id="4LThsz0VV5O" role="3EZMnx">
          <ref role="1NtTu8" to="4m13:4LThsz0VPkj" resolve="initializer" />
        </node>
        <node concept="VPM3Z" id="4LThsz0W14_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4LThsz0W14C" role="2iSdaV" />
        <node concept="pkWqt" id="4LThsz0W17h" role="pqm2j">
          <node concept="3clFbS" id="4LThsz0W17i" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0W1er" role="3cqZAp">
              <node concept="2OqwBi" id="4LThsz0W2Ft" role="3clFbG">
                <node concept="2OqwBi" id="4LThsz0W1IA" role="2Oq$k0">
                  <node concept="pncrf" id="4LThsz0W1eq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4LThsz0W267" role="2OqNvi">
                    <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4LThsz0W33y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4LThsz0VKOg">
    <ref role="aqKnT" to="4m13:4LThsz0VFwB" resolve="EmptyStatement" />
    <node concept="3VyMlK" id="4LThsz0VOF1" role="3ft7WO" />
  </node>
  <node concept="IW6AY" id="4LThsz0W6x5">
    <ref role="aqKnT" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="1Qtc8_" id="4LThsz0W6x6" role="IW6Ez">
      <node concept="IWgqT" id="4LThsz0W6xp" role="1Qtc8A">
        <node concept="1hCUdq" id="4LThsz0W6xr" role="1hCUd6">
          <node concept="3clFbS" id="4LThsz0W6xt" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0W6E6" role="3cqZAp">
              <node concept="Xl_RD" id="4LThsz0W6E5" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4LThsz0W6xv" role="IWgqQ">
          <node concept="3clFbS" id="4LThsz0W6xx" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0W9_g" role="3cqZAp">
              <node concept="2OqwBi" id="4LThsz0WaAv" role="3clFbG">
                <node concept="2OqwBi" id="4LThsz0W9PL" role="2Oq$k0">
                  <node concept="7Obwk" id="4LThsz0W9_f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4LThsz0Wafc" role="2OqNvi">
                    <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4LThsz0WaYD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4LThsz0W6Vb" role="2jiSrf">
          <node concept="3clFbS" id="4LThsz0W6Vc" role="2VODD2">
            <node concept="3clFbF" id="4LThsz0W72s" role="3cqZAp">
              <node concept="2OqwBi" id="4LThsz0W8rO" role="3clFbG">
                <node concept="2OqwBi" id="4LThsz0W7BP" role="2Oq$k0">
                  <node concept="7Obwk" id="4LThsz0W7kz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4LThsz0W7VL" role="2OqNvi">
                    <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4LThsz0W8Kf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4LThsz0W6xh" role="1Qtc8$">
        <node concept="CtIbL" id="4LThsz0W6xj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4LThsz0WdTN">
    <property role="TrG5h" value="deleteInitializer" />
    <ref role="1h_SK9" to="4m13:4LThsz0VJ5_" resolve="VariableDeclaration" />
    <node concept="1hA7zw" id="4LThsz0WdU2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4LThsz0WdU3" role="1hA7z_">
        <node concept="3clFbS" id="4LThsz0WdU4" role="2VODD2">
          <node concept="3clFbF" id="4LThsz0WfAj" role="3cqZAp">
            <node concept="2OqwBi" id="4LThsz0Wgvl" role="3clFbG">
              <node concept="2OqwBi" id="4LThsz0WfIz" role="2Oq$k0">
                <node concept="0IXxy" id="4LThsz0WfAi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4LThsz0Wg82" role="2OqNvi">
                  <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                </node>
              </node>
              <node concept="3YRAZt" id="4LThsz0WgRv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4LThsz0WiQt" role="3cqZAp">
            <node concept="2OqwBi" id="4LThsz0WiYV" role="3clFbG">
              <node concept="0IXxy" id="4LThsz0WiQr" role="2Oq$k0" />
              <node concept="1OKiuA" id="4LThsz0WjqG" role="2OqNvi">
                <node concept="1Q80Hx" id="4LThsz0WjsE" role="lBI5i" />
                <node concept="eBIwv" id="4LThsz0Wj_U" role="lGT1i">
                  <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="4LThsz0WdUg" role="jK8aL">
        <node concept="3clFbS" id="4LThsz0WdUh" role="2VODD2">
          <node concept="3clFbF" id="4LThsz0We1q" role="3cqZAp">
            <node concept="2OqwBi" id="4LThsz0Wf3e" role="3clFbG">
              <node concept="2OqwBi" id="4LThsz0Wefb" role="2Oq$k0">
                <node concept="0IXxy" id="4LThsz0We1p" role="2Oq$k0" />
                <node concept="3TrEf2" id="4LThsz0Wezb" role="2OqNvi">
                  <ref role="3Tt5mk" to="4m13:4LThsz0VPkj" resolve="initializer" />
                </node>
              </node>
              <node concept="3x8VRR" id="4LThsz0WfnD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

