<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3eec09c-4b0e-4832-bf83-5a4b73756865(Gruppe5.Insurance.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6dub" ref="r:ef23bc61-87f1-46d4-a4cc-9153e68ebf75(Gruppe5.Insurance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Z7ju6raB2u">
    <ref role="1XX52x" to="6dub:3Z7ju6r9Ue3" resolve="Entity" />
    <node concept="3EZMnI" id="3Z7ju6rb8LR" role="2wV5jI">
      <node concept="3EZMnI" id="3Z7ju6rb8M4" role="3EZMnx">
        <node concept="VPM3Z" id="3Z7ju6rb8M6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Z7ju6rb8Mn" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0A7n" id="3Z7ju6rb8M_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3Z7ju6rb8Nu" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="1iCGBv" id="5BhVH4wwnof" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:3Z7ju6rb8Nc" />
          <node concept="1sVBvm" id="5BhVH4wwnoh" role="1sWHZn">
            <node concept="3F0A7n" id="5BhVH4wwnoG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Z7ju6rb8M9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Z7ju6rb8Rr" role="3EZMnx">
        <node concept="VPM3Z" id="3Z7ju6rb8Rt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3Z7ju6rb8Sc" role="3EZMnx" />
        <node concept="3F2HdR" id="3Z7ju6rb8Sq" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:3Z7ju6raesm" />
          <node concept="2iRkQZ" id="3Z7ju6rb8St" role="2czzBx" />
          <node concept="VPM3Z" id="3Z7ju6rb8Su" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="3Z7ju6rb8Rw" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Z7ju6rb8LU" role="2iSdaV" />
      <node concept="3F0ifn" id="10bcRG9ejT4" role="3EZMnx" />
      <node concept="3EZMnI" id="10bcRG9ejS9" role="3EZMnx">
        <node concept="VPM3Z" id="10bcRG9ejSa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="10bcRG9ejSb" role="3EZMnx" />
        <node concept="3F2HdR" id="10bcRG9ejSc" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:10bcRG9djUy" />
          <node concept="2iRkQZ" id="10bcRG9ejSd" role="2czzBx" />
          <node concept="VPM3Z" id="10bcRG9ejSe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="10bcRG9ejSf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="10bcRG9ejRd" role="3EZMnx" />
      <node concept="3EZMnI" id="10bcRG9ejV9" role="3EZMnx">
        <node concept="VPM3Z" id="10bcRG9ejVa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="10bcRG9ejVb" role="3EZMnx" />
        <node concept="3F2HdR" id="10bcRG9ejVc" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:10bcRG9djUD" />
          <node concept="2iRkQZ" id="10bcRG9ejVd" role="2czzBx" />
          <node concept="VPM3Z" id="10bcRG9ejVe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="10bcRG9ejVf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="10bcRG9ejTV" role="3EZMnx" />
      <node concept="3EZMnI" id="10bcRG9ejXO" role="3EZMnx">
        <node concept="VPM3Z" id="10bcRG9ejXP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="10bcRG9ejXQ" role="3EZMnx" />
        <node concept="3F2HdR" id="10bcRG9ejXR" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:10bcRG9djUM" />
          <node concept="2iRkQZ" id="10bcRG9ejXS" role="2czzBx" />
          <node concept="VPM3Z" id="10bcRG9ejXT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="10bcRG9ejXU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="10bcRG9ejWm" role="3EZMnx" />
      <node concept="3F0ifn" id="3Z7ju6rb90D" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Z7ju6rb8J8">
    <ref role="1XX52x" to="6dub:3Z7ju6raesp" resolve="Attribute" />
    <node concept="3EZMnI" id="3Z7ju6rb8K5" role="2wV5jI">
      <node concept="3F0ifn" id="3Z7ju6rb8Ki" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="3Z7ju6rb8KA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Z7ju6rb8KS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3Z7ju6rb8Lg" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:3Z7ju6raAUT" />
      </node>
      <node concept="2iRfu4" id="3Z7ju6rb8K8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10bcRG9djVo">
    <ref role="1XX52x" to="6dub:10bcRG9ddJk" resolve="EntityReference" />
    <node concept="3EZMnI" id="4P49c3ey8nu" role="2wV5jI">
      <node concept="2iRfu4" id="4P49c3ey8nv" role="2iSdaV" />
      <node concept="1iCGBv" id="10bcRG9dmyy" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:10bcRG9djUo" />
        <node concept="1sVBvm" id="10bcRG9dmy$" role="1sWHZn">
          <node concept="3F0A7n" id="10bcRG9dmyM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10bcRG9dmzd">
    <ref role="1XX52x" to="6dub:10bcRG9ddJg" resolve="FormulaReference" />
    <node concept="1iCGBv" id="10bcRG9dmzf" role="2wV5jI">
      <ref role="1NtTu8" to="6dub:10bcRG9ddJh" />
      <node concept="1sVBvm" id="10bcRG9dmzh" role="1sWHZn">
        <node concept="3F0A7n" id="10bcRG9dmzD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10bcRG9dm$4">
    <ref role="1XX52x" to="6dub:10bcRG9djUX" resolve="RuleReference" />
    <node concept="1iCGBv" id="10bcRG9dm$6" role="2wV5jI">
      <ref role="1NtTu8" to="6dub:10bcRG9djUY" />
      <node concept="1sVBvm" id="10bcRG9dm$8" role="1sWHZn">
        <node concept="3F0A7n" id="10bcRG9dm$i" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ke$uWNzU_7">
    <ref role="1XX52x" to="6dub:2ke$uWNzU$x" resolve="ContractGroupReference" />
    <node concept="3EZMnI" id="2ke$uWN_cDk" role="2wV5jI">
      <node concept="2iRkQZ" id="2ke$uWN_cDl" role="2iSdaV" />
      <node concept="3EZMnI" id="2ke$uWNzU_9" role="3EZMnx">
        <node concept="3F0ifn" id="2ke$uWN_cD1" role="3EZMnx">
          <property role="3F0ifm" value="Contract Group" />
        </node>
        <node concept="1iCGBv" id="2ke$uWNzU_g" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:2ke$uWNzU$y" />
          <node concept="1sVBvm" id="2ke$uWNzU_i" role="1sWHZn">
            <node concept="3F0A7n" id="2ke$uWN_7Ro" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ke$uWN_cDd" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="2iRfu4" id="2ke$uWN_cDA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ke$uWNAp5n" role="3EZMnx">
        <node concept="2iRkQZ" id="2ke$uWNAp5o" role="2iSdaV" />
        <node concept="3EZMnI" id="2ke$uWNAj$5" role="3EZMnx">
          <node concept="3XFhqQ" id="2ke$uWNAj_7" role="3EZMnx" />
          <node concept="2iRfu4" id="2ke$uWNAj$6" role="2iSdaV" />
          <node concept="3F2HdR" id="2ke$uWNAdZx" role="3EZMnx">
            <ref role="1NtTu8" to="6dub:2ke$uWNzCQs" />
            <node concept="l2Vlx" id="2ke$uWNAj_c" role="2czzBx" />
            <node concept="pj6Ft" id="2ke$uWNAuCn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ke$uWNAdZI" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="3F0ifn" id="2ke$uWNAe20" role="3EZMnx" />
      <node concept="3vyZuw" id="2ke$uWNAdUy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ke$uWNzCXP">
    <property role="3GE5qa" value="Contract" />
    <ref role="1XX52x" to="6dub:2ke$uWNz$Hr" resolve="ContractGroup" />
    <node concept="3EZMnI" id="2ke$uWNzIbd" role="2wV5jI">
      <node concept="3EZMnI" id="2ke$uWNzIb_" role="3EZMnx">
        <node concept="2iRkQZ" id="2ke$uWNzIbA" role="2iSdaV" />
        <node concept="3EZMnI" id="2ke$uWNzIbG" role="3EZMnx">
          <node concept="2iRfu4" id="2ke$uWNzIbH" role="2iSdaV" />
          <node concept="3F0ifn" id="2ke$uWNzIbp" role="3EZMnx">
            <property role="3F0ifm" value="Contract Group" />
          </node>
          <node concept="3F0A7n" id="2ke$uWN$Glw" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ke$uWNzIbg" role="2iSdaV" />
      <node concept="pj6Ft" id="2ke$uWNzIbs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2ke$uWN_5KG" role="6VMZX">
      <node concept="2iRkQZ" id="2ke$uWN_5KH" role="2iSdaV" />
      <node concept="3EZMnI" id="2ke$uWN_7Ph" role="3EZMnx">
        <node concept="2iRfu4" id="2ke$uWN_7Pi" role="2iSdaV" />
        <node concept="3F0ifn" id="2ke$uWN_5KK" role="3EZMnx">
          <property role="3F0ifm" value="Contract Group" />
        </node>
        <node concept="3F0A7n" id="2ke$uWN_7Pq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ke$uWN_1XZ">
    <property role="3GE5qa" value="Contract" />
    <ref role="1XX52x" to="6dub:2ke$uWNzIem" resolve="Contract" />
    <node concept="3EZMnI" id="2ke$uWN_1Yj" role="2wV5jI">
      <node concept="3EZMnI" id="2ke$uWN_1Yq" role="3EZMnx">
        <node concept="VPM3Z" id="2ke$uWN_1Ys" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ke$uWN_1Y_" role="3EZMnx">
          <property role="3F0ifm" value="Contract" />
        </node>
        <node concept="3F0A7n" id="2ke$uWN_1YI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ke$uWN_1Z9" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="2iRfu4" id="2ke$uWN_1Yv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ke$uWN_GJB" role="3EZMnx">
        <node concept="2iRkQZ" id="2ke$uWN_GJC" role="2iSdaV" />
        <node concept="3EZMnI" id="2ke$uWNA8rt" role="3EZMnx">
          <node concept="3XFhqQ" id="2ke$uWNA8rP" role="3EZMnx" />
          <node concept="2iRfu4" id="2ke$uWNA8ru" role="2iSdaV" />
          <node concept="3F2HdR" id="2ke$uWN_1Zn" role="3EZMnx">
            <ref role="1NtTu8" to="6dub:2ke$uWNzUAL" />
            <node concept="l2Vlx" id="2ke$uWN_1Zq" role="2czzBx" />
            <node concept="lj46D" id="2ke$uWN_GLv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="2ke$uWN_GNc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="2ke$uWN_RmO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ke$uWN_cCL" role="3EZMnx" />
      <node concept="3F0ifn" id="2ke$uWN_1Zz" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="2iRkQZ" id="2ke$uWN_1Ym" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ke$uWN_hRJ">
    <property role="3GE5qa" value="Contract" />
    <ref role="1XX52x" to="6dub:2ke$uWN_hQl" resolve="EntityInstance" />
    <node concept="3EZMnI" id="2ke$uWN_hRS" role="2wV5jI">
      <node concept="1iCGBv" id="2ke$uWN_hRZ" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:2ke$uWN_hR7" />
        <node concept="1sVBvm" id="2ke$uWN_hS1" role="1sWHZn">
          <node concept="1iCGBv" id="2ke$uWN_hS8" role="2wV5jI">
            <ref role="1NtTu8" to="6dub:10bcRG9djUo" />
            <node concept="1sVBvm" id="2ke$uWN_hSa" role="1sWHZn">
              <node concept="3F0A7n" id="2ke$uWN_hSh" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ke$uWN_hRV" role="2iSdaV" />
      <node concept="3F0A7n" id="2ke$uWN_hSr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ke$uWN_hSF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="2ke$uWN_hSX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BhVH4wwhDj">
    <ref role="1XX52x" to="6dub:5Sgvwgw8U4Y" resolve="AttributeReference" />
    <node concept="3EZMnI" id="5BhVH4wwhEA" role="2wV5jI">
      <node concept="2iRfu4" id="5BhVH4wwhED" role="2iSdaV" />
      <node concept="1iCGBv" id="5BhVH4wwrix" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:5Sgvwgw8U4Z" />
        <node concept="1sVBvm" id="5BhVH4wwriz" role="1sWHZn">
          <node concept="3F0A7n" id="5BhVH4wwriV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mj3$rBhI86">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="6dub:1mj3$rBgCqF" resolve="EntityType" />
    <node concept="3EZMnI" id="1mj3$rBhNmz" role="2wV5jI">
      <node concept="l2Vlx" id="1mj3$rBhNmA" role="2iSdaV" />
      <node concept="1iCGBv" id="1mj3$rBkp8j" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:1mj3$rBkp3i" />
        <node concept="1sVBvm" id="1mj3$rBkp8k" role="1sWHZn">
          <node concept="3F0A7n" id="1mj3$rBkp8s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mj3$rBj3$r">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="6dub:1mj3$rBh85$" resolve="EntityVarDecl" />
    <node concept="3EZMnI" id="1mj3$rBj3$t" role="2wV5jI">
      <node concept="3F0ifn" id="1mj3$rBj3$B" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="1mj3$rBj3$K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1mj3$rBj3$X" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1mj3$rBj3_e" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:1mj3$rBh8kG" />
      </node>
      <node concept="1HlG4h" id="1mj3$rBj3_B" role="3EZMnx">
        <node concept="1HfYo3" id="1mj3$rBj3_D" role="1HlULh">
          <node concept="3TQlhw" id="1mj3$rBj3_F" role="1Hhtcw">
            <node concept="3clFbS" id="1mj3$rBj3_H" role="2VODD2">
              <node concept="3clFbF" id="1mj3$rBj5xm" role="3cqZAp">
                <node concept="3cpWs3" id="1mj3$rBj7ge" role="3clFbG">
                  <node concept="Xl_RD" id="1mj3$rBj7gj" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1mj3$rBj5Qe" role="3uHU7B">
                    <node concept="Xl_RD" id="1mj3$rBj5xl" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1mj3$rBj6zT" role="3uHU7w">
                      <node concept="pncrf" id="1mj3$rBj5Vu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1mj3$rBj6WR" role="2OqNvi">
                        <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1mj3$rBj463" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1mj3$rBj4bM" role="pqm2j">
          <node concept="3clFbS" id="1mj3$rBj4bN" role="2VODD2">
            <node concept="3clFbF" id="1mj3$rBj4j5" role="3cqZAp">
              <node concept="2OqwBi" id="1mj3$rBj4Rz" role="3clFbG">
                <node concept="2OqwBi" id="1mj3$rBj4ns" role="2Oq$k0">
                  <node concept="pncrf" id="1mj3$rBj4j4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mj3$rBj4AB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1mj3$rBj5r2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1mj3$rBj3$w" role="2iSdaV" />
      <node concept="3F0ifn" id="1mj3$rBj3N4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1mj3$rBjmkC" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:1mj3$rBjl2G" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mj3$rBjh3N">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6dub:1mj3$rBjh1M" resolve="EntityLit" />
    <node concept="3EZMnI" id="1mj3$rBjh3P" role="2wV5jI">
      <node concept="3F0ifn" id="1mj3$rBjh3Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1mj3$rBk$P1" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:1mj3$rBjh1N" />
        <node concept="l2Vlx" id="1mj3$rBk$P3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1mj3$rBjxmz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1mj3$rBjh3S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mj3$rBjxvx">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6dub:1mj3$rBjxtE" resolve="NumberLit" />
    <node concept="3F0A7n" id="1mj3$rBjxvz" role="2wV5jI">
      <ref role="1NtTu8" to="6dub:1mj3$rBjxtF" resolve="val" />
    </node>
  </node>
  <node concept="24kQdi" id="1mj3$rBkMEs">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6dub:1mj3$rBk$Xt" resolve="EntityLitExpr" />
    <node concept="3EZMnI" id="1mj3$rBl$f7" role="2wV5jI">
      <node concept="2iRkQZ" id="1mj3$rBl$f8" role="2iSdaV" />
      <node concept="1iCGBv" id="1mj3$rBkMEC" role="3EZMnx">
        <ref role="1NtTu8" to="6dub:1mj3$rBkMDu" />
        <node concept="1sVBvm" id="1mj3$rBkMEE" role="1sWHZn">
          <node concept="1iCGBv" id="1mj3$rBkMEO" role="2wV5jI">
            <ref role="1NtTu8" to="6dub:1mj3$rBjZoz" />
            <node concept="1sVBvm" id="1mj3$rBkMEQ" role="1sWHZn">
              <node concept="1iCGBv" id="1mj3$rBkMF0" role="2wV5jI">
                <ref role="1NtTu8" to="6dub:1mj3$rBh8kG" />
                <node concept="1sVBvm" id="1mj3$rBkMF2" role="1sWHZn">
                  <node concept="1iCGBv" id="1mj3$rBkMFc" role="2wV5jI">
                    <ref role="1NtTu8" to="6dub:1mj3$rBkp3i" />
                    <node concept="1sVBvm" id="1mj3$rBkMFe" role="1sWHZn">
                      <node concept="3F2HdR" id="1mj3$rBkMFo" role="2wV5jI">
                        <ref role="1NtTu8" to="6dub:3Z7ju6raesm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1mj3$rBkWB2" role="3EZMnx">
        <node concept="VPM3Z" id="1mj3$rBkWB4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1mj3$rBkWB6" role="3EZMnx">
          <property role="3F0ifm" value="assign" />
        </node>
        <node concept="3F0ifn" id="1mj3$rBlm8D" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="1mj3$rBltf6" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:1mj3$rBkUDv" />
          <node concept="l2Vlx" id="1mj3$rBltf8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1mj3$rBlte6" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="1mj3$rBkWB7" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ox0MX_Id38">
    <ref role="1XX52x" to="6dub:2Ox0MX_GRs1" resolve="OperationOnEntity" />
    <node concept="1iCGBv" id="2Ox0MX_Ipad" role="2wV5jI">
      <ref role="1NtTu8" to="6dub:2Ox0MX_Ipa9" />
      <node concept="1sVBvm" id="2Ox0MX_Ipaf" role="1sWHZn">
        <node concept="3F0A7n" id="2Ox0MX_Ipax" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

