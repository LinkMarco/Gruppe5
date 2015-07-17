<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dcc0823-7c30-4c33-bc5c-db7ffe586e97(Gruppe5.Insurance.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="2d1a273a-5186-4810-add0-1cd132cdc91d" name="Gruppe5.Insurance" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6dub" ref="r:ef23bc61-87f1-46d4-a4cc-9153e68ebf75(Gruppe5.Insurance.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3Ix9SL$PdTk">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5prQt25JF6N" role="3lj3bC">
      <ref role="30HIoZ" to="6dub:3Z7ju6r9Ue3" resolve="Entity" />
      <ref role="3lhOvi" node="5prQt25JJMS" resolve="map_Entity" />
    </node>
  </node>
  <node concept="312cEu" id="5prQt25JJMS">
    <property role="TrG5h" value="map_Entity" />
    <node concept="2YIFZL" id="5prQt25KCPd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5prQt25KCPe" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5prQt25KCPf" role="1tU5fm">
          <node concept="17QB3L" id="5prQt25KCPg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5prQt25KCPh" role="3clF45" />
      <node concept="3Tm1VV" id="5prQt25KCPi" role="1B3o_S" />
      <node concept="3clFbS" id="5prQt25KCPj" role="3clF47">
        <node concept="3cpWs8" id="5prQt25KEli" role="3cqZAp">
          <node concept="3cpWsn" id="5prQt25KElj" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="5prQt25KElk" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="5prQt25KElN" role="33vP2m">
              <node concept="1pGfFk" id="5prQt25KXxi" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="5prQt25KXxH" role="37wK5m">
                  <property role="Xl_RC" value="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25KXDy" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25KYDo" role="3clFbG">
            <node concept="37vLTw" id="5prQt25KXDw" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25KElj" resolve="frame" />
            </node>
            <node concept="liA8E" id="5prQt25L2Fk" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5prQt25L2HS" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5prQt25L4rW" role="3cqZAp">
          <node concept="3cpWsn" id="5prQt25L4rX" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="5prQt25L4rY" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="5prQt25L4DE" role="33vP2m">
              <node concept="37vLTw" id="5prQt25L4t$" role="2Oq$k0">
                <ref role="3cqZAo" node="5prQt25KElj" resolve="frame" />
              </node>
              <node concept="liA8E" id="5prQt25L9jK" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25L9mT" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25L9vF" role="3clFbG">
            <node concept="37vLTw" id="5prQt25L9mR" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25L4rX" resolve="container" />
            </node>
            <node concept="liA8E" id="5prQt25LcpD" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5prQt25Lcqr" role="37wK5m">
                <node concept="1pGfFk" id="5prQt25Ld3M" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25Ld7K" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25LdgN" role="3clFbG">
            <node concept="37vLTw" id="5prQt25Ld7I" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25L4rX" resolve="container" />
            </node>
            <node concept="liA8E" id="5prQt25Le$Y" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10Nm6u" id="5prQt25Le_O" role="37wK5m">
                <node concept="1sPUBX" id="5prQt25Ly66" role="lGtFl">
                  <ref role="v9R2y" node="5prQt25LkZj" resolve="switch_JComponentByElementName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25LeDA" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25LeR1" role="3clFbG">
            <node concept="37vLTw" id="5prQt25LeD$" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25KElj" resolve="frame" />
            </node>
            <node concept="liA8E" id="5prQt25LfWR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25Lg1S" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25LgfL" role="3clFbG">
            <node concept="37vLTw" id="5prQt25Lg1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25KElj" resolve="frame" />
            </node>
            <node concept="liA8E" id="5prQt25Lirn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="5prQt25Litg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5prQt25Liy7" role="3cqZAp">
          <node concept="2OqwBi" id="5prQt25LiKq" role="3clFbG">
            <node concept="37vLTw" id="5prQt25Liy5" role="2Oq$k0">
              <ref role="3cqZAo" node="5prQt25KElj" resolve="frame" />
            </node>
            <node concept="liA8E" id="5prQt25LjRP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="5prQt25LjSR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5prQt25JJMT" role="1B3o_S" />
    <node concept="n94m4" id="5prQt25JJMU" role="lGtFl">
      <ref role="n9lRv" to="6dub:3Z7ju6r9Ue3" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="5prQt25JJNm" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5prQt25JJNn" role="3zH0cK">
        <node concept="3clFbS" id="5prQt25JJNo" role="2VODD2">
          <node concept="3clFbF" id="5prQt25Kep2" role="3cqZAp">
            <node concept="2OqwBi" id="5prQt25KeOq" role="3clFbG">
              <node concept="30H73N" id="5prQt25Kep1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5prQt25Ky16" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5prQt25LkZj">
    <property role="TrG5h" value="switch_JComponentByElementName" />
    <node concept="3aamgX" id="5prQt25Ll18" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6dub:3Z7ju6raesp" resolve="Attribute" />
      <node concept="gft3U" id="5prQt25Ll4e" role="1lVwrX">
        <node concept="2ShNRf" id="5prQt25Ll5l" role="gfFT$">
          <node concept="1pGfFk" id="5prQt25LvYm" role="2ShVmc">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5prQt25LvZz" role="30HLyM">
        <node concept="3clFbS" id="5prQt25LvZ$" role="2VODD2">
          <node concept="3clFbF" id="5prQt25Lw5m" role="3cqZAp">
            <node concept="2OqwBi" id="5prQt25LwTC" role="3clFbG">
              <node concept="2OqwBi" id="5prQt25Lwcd" role="2Oq$k0">
                <node concept="30H73N" id="5prQt25Lw5l" role="2Oq$k0" />
                <node concept="3TrcHB" id="5prQt25Lwz5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5prQt25LxFj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5prQt25LxLs" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

