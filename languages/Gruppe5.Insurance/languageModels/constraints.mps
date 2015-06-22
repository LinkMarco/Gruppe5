<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ae012e4-a453-4e06-ba69-7fc344c4851c(Gruppe5.Insurance.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6dub" ref="r:ef23bc61-87f1-46d4-a4cc-9153e68ebf75(Gruppe5.Insurance.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="2Ox0MX_GU00">
    <ref role="1M2myG" to="6dub:2Ox0MX_GRs1" resolve="OperationOnEntity" />
    <node concept="1N5Pfh" id="3JmWzGW4qC9" role="1Mr941">
      <ref role="1N5Vy1" to="6dub:2Ox0MX_Ipa9" />
      <node concept="1MUpDS" id="3JmWzGW4zNC" role="1N6uqs">
        <node concept="3clFbS" id="3JmWzGW4zND" role="2VODD2">
          <node concept="Jncv_" id="3JmWzGW4zOj" role="3cqZAp">
            <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
            <node concept="21POm0" id="3JmWzGW4zPi" role="JncvB" />
            <node concept="JncvC" id="3JmWzGW4zOl" role="JncvA">
              <property role="TrG5h" value="dot" />
              <node concept="2jxLKc" id="3JmWzGW4zOm" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3JmWzGW4zOn" role="Jncv$">
              <node concept="Jncv_" id="3JmWzGW51MW" role="3cqZAp">
                <ref role="JncvD" to="6dub:10bcRG9ddJk" resolve="EntityReference" />
                <node concept="2OqwBi" id="3JmWzGW51SG" role="JncvB">
                  <node concept="Jnkvi" id="3JmWzGW51OG" role="2Oq$k0">
                    <ref role="1M0zk5" node="3JmWzGW4zOl" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="3JmWzGW527i" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="JncvC" id="3JmWzGW51MY" role="JncvA">
                  <property role="TrG5h" value="entityRef" />
                  <node concept="2jxLKc" id="3JmWzGW51MZ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3JmWzGW51N0" role="Jncv$">
                  <node concept="3cpWs6" id="3JmWzGW52h9" role="3cqZAp">
                    <node concept="2OqwBi" id="3JmWzGW5t1_" role="3cqZAk">
                      <node concept="2OqwBi" id="3JmWzGW52ot" role="2Oq$k0">
                        <node concept="Jnkvi" id="3JmWzGW52kk" role="2Oq$k0">
                          <ref role="1M0zk5" node="3JmWzGW51MY" resolve="entityRef" />
                        </node>
                        <node concept="3TrEf2" id="3JmWzGW5sNU" role="2OqNvi">
                          <ref role="3Tt5mk" to="6dub:10bcRG9djUo" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3JmWzGW5tmK" role="2OqNvi">
                        <ref role="3TtcxE" to="6dub:3Z7ju6raesm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3JmWzGW4D3$" role="3cqZAp">
            <node concept="10Nm6u" id="3JmWzGW4DhW" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2Ox0MX_GU01" role="1MLUbF">
      <node concept="3clFbS" id="2Ox0MX_GU02" role="2VODD2">
        <node concept="3clFbF" id="2Ox0MX_GUdy" role="3cqZAp">
          <node concept="2OqwBi" id="2Ox0MX_GVwG" role="3clFbG">
            <node concept="2OqwBi" id="2Ox0MX_GUUs" role="2Oq$k0">
              <node concept="1PxgMI" id="2Ox0MX_GUGE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="nLn13" id="2Ox0MX_GUpT" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="2Ox0MX_GVbk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Ox0MX_GVPV" role="2OqNvi">
              <node concept="chp4Y" id="2Ox0MX_HZqj" role="cj9EA">
                <ref role="cht4Q" to="6dub:10bcRG9ddJk" resolve="EntityReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

