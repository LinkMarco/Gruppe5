<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e9b4749-bea0-4aa2-bdc2-566e2d78f210(Gruppe5.Insurance.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6dub" ref="r:ef23bc61-87f1-46d4-a4cc-9153e68ebf75(Gruppe5.Insurance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="1YbPZF" id="2ke$uWNA$d_">
    <property role="TrG5h" value="typeof_Entity" />
    <node concept="3clFbS" id="2ke$uWNA$dA" role="18ibNy" />
    <node concept="1YaCAy" id="2ke$uWNA$dC" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="6dub:3Z7ju6r9Ue3" resolve="Entity" />
    </node>
  </node>
  <node concept="1YbPZF" id="1mj3$rBhruF">
    <property role="TrG5h" value="typeof_Type" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1mj3$rBhruG" role="18ibNy">
      <node concept="1Z5TYs" id="1mj3$rBhxnO" role="3cqZAp">
        <node concept="mw_s8" id="1mj3$rBhxoe" role="1ZfhKB">
          <node concept="2OqwBi" id="1mj3$rBhxpx" role="mwGJk">
            <node concept="1YBJjd" id="1mj3$rBhxoc" role="2Oq$k0">
              <ref role="1YBMHb" node="1mj3$rBhruI" resolve="type" />
            </node>
            <node concept="1$rogu" id="1mj3$rBhFuz" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="1mj3$rBhxnR" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mj3$rBhwmG" role="mwGJk">
            <node concept="1YBJjd" id="1mj3$rBhwnb" role="1Z2MuG">
              <ref role="1YBMHb" node="1mj3$rBhruI" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mj3$rBhruI" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="6dub:1mj3$rBh80l" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="1mj3$rBhFzg">
    <property role="TrG5h" value="typeof_VarDecl" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1mj3$rBhFzh" role="18ibNy">
      <node concept="3clFbJ" id="1mj3$rBhFzn" role="3cqZAp">
        <node concept="3clFbS" id="1mj3$rBhFzo" role="3clFbx">
          <node concept="1Z5TYs" id="1mj3$rBjla4" role="3cqZAp">
            <node concept="mw_s8" id="1mj3$rBjlau" role="1ZfhKB">
              <node concept="2OqwBi" id="1mj3$rBjlcg" role="mwGJk">
                <node concept="1YBJjd" id="1mj3$rBjlas" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                </node>
                <node concept="3TrEf2" id="1mj3$rBjlnN" role="2OqNvi">
                  <ref role="3Tt5mk" to="6dub:1mj3$rBjl2G" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1mj3$rBjla7" role="1ZfhK$">
              <node concept="1Z2H0r" id="1mj3$rBjl8g" role="mwGJk">
                <node concept="1YBJjd" id="1mj3$rBjl8V" role="1Z2MuG">
                  <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mj3$rBhFTW" role="3clFbw">
          <node concept="2OqwBi" id="1mj3$rBhF_r" role="2Oq$k0">
            <node concept="1YBJjd" id="1mj3$rBhFzA" role="2Oq$k0">
              <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
            </node>
            <node concept="3TrEf2" id="1mj3$rBhFIQ" role="2OqNvi">
              <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
            </node>
          </node>
          <node concept="3w_OXm" id="1mj3$rBhG29" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1mj3$rBhGuo" role="9aQIa">
          <node concept="3clFbS" id="1mj3$rBhGup" role="9aQI4">
            <node concept="1Z5TYs" id="1mj3$rBhGBx" role="3cqZAp">
              <node concept="mw_s8" id="1mj3$rBhGBX" role="1ZfhKB">
                <node concept="1Z2H0r" id="1mj3$rBhGBT" role="mwGJk">
                  <node concept="2OqwBi" id="1mj3$rBhGE7" role="1Z2MuG">
                    <node concept="1YBJjd" id="1mj3$rBhGCh" role="2Oq$k0">
                      <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                    </node>
                    <node concept="3TrEf2" id="1mj3$rBhGPa" role="2OqNvi">
                      <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1mj3$rBhGB$" role="1ZfhK$">
                <node concept="1Z2H0r" id="1mj3$rBhGv0" role="mwGJk">
                  <node concept="1YBJjd" id="1mj3$rBhGvx" role="1Z2MuG">
                    <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1mj3$rBkbVv" role="3cqZAp">
        <node concept="3SKWN0" id="1mj3$rBkbVE" role="3SKWNk">
          <node concept="1ZobV4" id="1mj3$rBjloI" role="3SKWNf">
            <node concept="mw_s8" id="1mj3$rBjlEJ" role="1ZfhKB">
              <node concept="2OqwBi" id="1mj3$rBjlGx" role="mwGJk">
                <node concept="1YBJjd" id="1mj3$rBjlEH" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                </node>
                <node concept="3TrEf2" id="1mj3$rBjlSC" role="2OqNvi">
                  <ref role="3Tt5mk" to="6dub:1mj3$rBjl2G" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1mj3$rBjlpJ" role="1ZfhK$">
              <node concept="1Z2H0r" id="1mj3$rBjlpF" role="mwGJk">
                <node concept="2OqwBi" id="1mj3$rBjlrT" role="1Z2MuG">
                  <node concept="1YBJjd" id="1mj3$rBjlq3" role="2Oq$k0">
                    <ref role="1YBMHb" node="1mj3$rBhFzj" resolve="varDecl" />
                  </node>
                  <node concept="3TrEf2" id="1mj3$rBjlBR" role="2OqNvi">
                    <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mj3$rBhFzj" role="1YuTPh">
      <property role="TrG5h" value="varDecl" />
      <ref role="1YaFvo" to="6dub:1mj3$rBh85$" resolve="EntityVarDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="1mj3$rBjh9C">
    <property role="TrG5h" value="typeof_EntityLit" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="1mj3$rBjh9D" role="18ibNy">
      <node concept="1Z5TYs" id="1mj3$rBjZob" role="3cqZAp">
        <node concept="mw_s8" id="1mj3$rBjZrn" role="1ZfhKB">
          <node concept="2OqwBi" id="1mj3$rBk14L" role="mwGJk">
            <node concept="2OqwBi" id="1mj3$rBjZt5" role="2Oq$k0">
              <node concept="1YBJjd" id="1mj3$rBjZrl" role="2Oq$k0">
                <ref role="1YBMHb" node="1mj3$rBjh9F" resolve="entityLit" />
              </node>
              <node concept="3TrEf2" id="1mj3$rBjZAS" role="2OqNvi">
                <ref role="3Tt5mk" to="6dub:1mj3$rBjZoz" />
              </node>
            </node>
            <node concept="3TrEf2" id="1mj3$rBk1f3" role="2OqNvi">
              <ref role="3Tt5mk" to="6dub:1mj3$rBh8kG" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1mj3$rBjZoe" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mj3$rBjZmr" role="mwGJk">
            <node concept="1YBJjd" id="1mj3$rBjZmU" role="1Z2MuG">
              <ref role="1YBMHb" node="1mj3$rBjh9F" resolve="entityLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mj3$rBjh9F" role="1YuTPh">
      <property role="TrG5h" value="entityLit" />
      <ref role="1YaFvo" to="6dub:1mj3$rBjh1M" resolve="EntityLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1mj3$rBjxye">
    <property role="TrG5h" value="typeof_NumberLit" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="1mj3$rBjxyf" role="18ibNy">
      <node concept="1Z5TYs" id="1mj3$rBjxHm" role="3cqZAp">
        <node concept="mw_s8" id="1mj3$rBjxHM" role="1ZfhKB">
          <node concept="2ShNRf" id="1mj3$rBjxHI" role="mwGJk">
            <node concept="3zrR0B" id="1mj3$rBj$zt" role="2ShVmc">
              <node concept="3Tqbb2" id="1mj3$rBj$zv" role="3zrR0E">
                <ref role="ehGHo" to="6dub:1mj3$rBjxyl" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1mj3$rBjxHp" role="1ZfhK$">
          <node concept="1Z2H0r" id="1mj3$rBjxFE" role="mwGJk">
            <node concept="1YBJjd" id="1mj3$rBjxG5" role="1Z2MuG">
              <ref role="1YBMHb" node="1mj3$rBjxyh" resolve="numberLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mj3$rBjxyh" role="1YuTPh">
      <property role="TrG5h" value="numberLit" />
      <ref role="1YaFvo" to="6dub:1mj3$rBjxtE" resolve="NumberLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="3hQVI_zqC3b">
    <property role="TrG5h" value="typeof_Attribute" />
    <node concept="3clFbS" id="3hQVI_zqC3c" role="18ibNy">
      <node concept="1Z5TYs" id="3hQVI_zrpSS" role="3cqZAp">
        <node concept="mw_s8" id="3hQVI_zrpSV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hQVI_zrpCD" role="mwGJk">
            <node concept="2OqwBi" id="3hQVI_zrpFn" role="1Z2MuG">
              <node concept="1YBJjd" id="3hQVI_zrpDy" role="2Oq$k0">
                <ref role="1YBMHb" node="3hQVI_zqC3e" resolve="attribute" />
              </node>
              <node concept="3TrEf2" id="3hQVI_zrpPb" role="2OqNvi">
                <ref role="3Tt5mk" to="6dub:3Z7ju6raAUT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hQVI_zrzUp" role="1ZfhKB">
          <node concept="2OqwBi" id="3hQVI_zrzW2" role="mwGJk">
            <node concept="1YBJjd" id="3hQVI_zrzUn" role="2Oq$k0">
              <ref role="1YBMHb" node="3hQVI_zqC3e" resolve="attribute" />
            </node>
            <node concept="3TrEf2" id="3hQVI_zr$67" role="2OqNvi">
              <ref role="3Tt5mk" to="6dub:3Z7ju6raAUT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3hQVI_zqC7Z" role="3cqZAp">
        <node concept="mw_s8" id="3hQVI_zqC8z" role="1ZfhKB">
          <node concept="1Z2H0r" id="3hQVI_zrI3x" role="mwGJk">
            <node concept="2OqwBi" id="3hQVI_zrI5x" role="1Z2MuG">
              <node concept="1YBJjd" id="3hQVI_zrI3P" role="2Oq$k0">
                <ref role="1YBMHb" node="3hQVI_zqC3e" resolve="attribute" />
              </node>
              <node concept="3TrEf2" id="3hQVI_zrIfN" role="2OqNvi">
                <ref role="3Tt5mk" to="6dub:3Z7ju6raAUT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3hQVI_zqC82" role="1ZfhK$">
          <node concept="1Z2H0r" id="3hQVI_zqC4W" role="mwGJk">
            <node concept="1YBJjd" id="3hQVI_zqC5u" role="1Z2MuG">
              <ref role="1YBMHb" node="3hQVI_zqC3e" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hQVI_zqC3e" role="1YuTPh">
      <property role="TrG5h" value="attribute" />
      <ref role="1YaFvo" to="6dub:3Z7ju6raesp" resolve="Attribute" />
    </node>
  </node>
</model>

