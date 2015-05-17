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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <node concept="3F0ifn" id="3Z7ju6rb8Oo" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="3Z7ju6rb8OS" role="3EZMnx">
          <ref role="1NtTu8" to="6dub:3Z7ju6rb8Nc" />
          <node concept="1sVBvm" id="3Z7ju6rb8OU" role="1sWHZn">
            <node concept="3F0A7n" id="3Z7ju6rb8Pk" role="2wV5jI">
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
    <node concept="1iCGBv" id="10bcRG9dmyy" role="2wV5jI">
      <ref role="1NtTu8" to="6dub:10bcRG9djUo" />
      <node concept="1sVBvm" id="10bcRG9dmy$" role="1sWHZn">
        <node concept="3F0A7n" id="10bcRG9dmyM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
</model>

