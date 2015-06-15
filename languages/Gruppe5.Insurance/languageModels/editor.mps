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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <node concept="3F0ifn" id="5BhVH4wwrhT" role="3EZMnx">
        <property role="3F0ifm" value="Person." />
      </node>
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
</model>

