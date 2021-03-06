<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a944f5-d445-49ca-b5f8-6dbc3ac0bfa8(Gruppe5.Insurance.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2d1a273a-5186-4810-add0-1cd132cdc91d" name="Gruppe5.Insurance" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="2d1a273a-5186-4810-add0-1cd132cdc91d" name="Gruppe5.Insurance">
      <concept id="2670232085625496470" name="Gruppe5.Insurance.structure.Contract" flags="ng" index="mw79T">
        <child id="2670232085625547185" name="contracts" index="mwjxu" />
      </concept>
      <concept id="2670232085625457499" name="Gruppe5.Insurance.structure.ContractGroup" flags="ng" index="mwdEO" />
      <concept id="2670232085625547041" name="Gruppe5.Insurance.structure.ContractGroupReference" flags="ng" index="mwjze">
        <reference id="2670232085625547042" name="contract" index="mwjzd" />
        <child id="2670232085625474460" name="member" index="mw1LN" />
      </concept>
      <concept id="1156074332878960275" name="Gruppe5.Insurance.structure.Formula" flags="ng" index="peknC">
        <child id="1156074332878976995" name="expression" index="peoio" />
      </concept>
      <concept id="1156074332879142589" name="Gruppe5.Insurance.structure.RuleReference" flags="ng" index="pfwR6">
        <reference id="1156074332879142590" name="rule" index="pfwR5" />
      </concept>
      <concept id="1156074332879142555" name="Gruppe5.Insurance.structure.Rule" flags="ng" index="pfwRw">
        <child id="1156074332879142559" name="statement" index="pfwR$" />
      </concept>
      <concept id="1156074332879117264" name="Gruppe5.Insurance.structure.FormulaReference" flags="ng" index="pfYyF">
        <reference id="1156074332879117265" name="formula" index="pfYyE" />
      </concept>
      <concept id="1156074332879117268" name="Gruppe5.Insurance.structure.EntityReference" flags="ng" index="pfYyJ">
        <reference id="1156074332879142552" name="entity" index="pfwRz" />
      </concept>
      <concept id="4595727576120927107" name="Gruppe5.Insurance.structure.Entity" flags="ng" index="2$SeTy">
        <child id="1156074332879142578" name="formulas" index="pfwR9" />
        <child id="1156074332879142569" name="rules" index="pfwRi" />
        <child id="1156074332879142562" name="entities" index="pfwRp" />
        <child id="4595727576121009942" name="attribute" index="2$VUFR" />
      </concept>
      <concept id="4595727576121009945" name="Gruppe5.Insurance.structure.Attribute" flags="ng" index="2$VUFS">
        <child id="4595727576121110201" name="type" index="2$Vido" />
      </concept>
      <concept id="3251883908042815233" name="Gruppe5.Insurance.structure.OperationOnEntity" flags="ng" index="18$BgI">
        <reference id="3251883908043215497" name="attribute" index="18A96A" />
      </concept>
      <concept id="1554601994064383837" name="Gruppe5.Insurance.structure.EntityLitExpr" flags="ng" index="3MKk4r">
        <reference id="1554601994064439902" name="entityLit" index="3MK2go" />
        <child id="1554601994064472671" name="elements" index="3MKagp" />
      </concept>
      <concept id="1554601994063349419" name="Gruppe5.Insurance.structure.EntityType" flags="ng" index="3MOozH">
        <reference id="1554601994064335058" name="entity" index="3MKDUk" />
      </concept>
      <concept id="1554601994063479140" name="Gruppe5.Insurance.structure.EntityVarDecl" flags="ng" index="3MPSWy">
        <child id="1554601994063480108" name="declaredType" index="3MPSHE" />
        <child id="1554601994064056492" name="expr" index="3MR_VE" />
      </concept>
      <concept id="1554601994064107370" name="Gruppe5.Insurance.structure.NumberLit" flags="ng" index="3MRh$G">
        <property id="1554601994064107371" name="val" index="3MRh$H" />
      </concept>
      <concept id="1554601994064040050" name="Gruppe5.Insurance.structure.EntityLit" flags="ng" index="3MRxSO">
        <reference id="1554601994064229923" name="vdec" index="3MRfx_" />
        <child id="1554601994064040051" name="elements" index="3MRxSP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$SeTy" id="10bcRG9ehKY">
    <property role="TrG5h" value="Person" />
    <node concept="2$VUFS" id="10bcRG9ehKZ" role="2$VUFR">
      <property role="TrG5h" value="Vorname" />
      <node concept="17QB3L" id="10bcRG9ehMb" role="2$Vido" />
    </node>
    <node concept="2$VUFS" id="10bcRG9ehL9" role="2$VUFR">
      <property role="TrG5h" value="Nachname" />
      <node concept="17QB3L" id="10bcRG9ehMC" role="2$Vido" />
    </node>
    <node concept="2$VUFS" id="10bcRG9ehLn" role="2$VUFR">
      <property role="TrG5h" value="Alter" />
      <node concept="10Oyi0" id="10bcRG9ehM7" role="2$Vido" />
    </node>
  </node>
  <node concept="2$SeTy" id="10bcRG9emuS">
    <property role="TrG5h" value="Vertrag" />
    <node concept="pfwR6" id="10bcRG9emYc" role="pfwRi">
      <ref role="pfwR5" node="10bcRG9emMG" resolve="randomRule" />
    </node>
    <node concept="pfYyJ" id="2ke$uWNzyCc" role="pfwRp">
      <ref role="pfwRz" node="10bcRG9ehKY" resolve="Person" />
    </node>
    <node concept="2$VUFS" id="10bcRG9emKr" role="2$VUFR">
      <property role="TrG5h" value="Name" />
      <node concept="17QB3L" id="10bcRG9emKx" role="2$Vido" />
    </node>
    <node concept="pfYyF" id="10bcRG9emL4" role="pfwR9">
      <ref role="pfYyE" node="10bcRG9emv7" resolve="premium" />
    </node>
  </node>
  <node concept="peknC" id="10bcRG9emv7">
    <property role="TrG5h" value="premium" />
    <node concept="17qRlL" id="4P49c3exAWy" role="peoio">
      <node concept="3cmrfG" id="4P49c3exAWa" role="3uHU7B">
        <property role="3cmrfH" value="1000" />
      </node>
      <node concept="2OqwBi" id="4P49c3exAWd" role="3uHU7w">
        <node concept="pfYyJ" id="4P49c3exAWe" role="2Oq$k0">
          <ref role="pfwRz" node="10bcRG9ehKY" resolve="Person" />
        </node>
        <node concept="18$BgI" id="4P49c3exAWf" role="2OqNvi">
          <ref role="18A96A" node="10bcRG9ehLn" resolve="Alter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pfwRw" id="10bcRG9emMG">
    <property role="TrG5h" value="randomRule" />
    <node concept="3clFbJ" id="10bcRG9emN0" role="pfwR$">
      <node concept="3clFbS" id="10bcRG9emN2" role="3clFbx">
        <node concept="3cpWs6" id="2Ox0MX_InJA" role="3cqZAp">
          <node concept="3clFbT" id="2Ox0MX_InJM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3eOSWO" id="10bcRG9emWK" role="3clFbw">
        <node concept="3cmrfG" id="10bcRG9emX5" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
        <node concept="2OqwBi" id="2Ox0MX_InIe" role="3uHU7B">
          <node concept="pfYyJ" id="10bcRG9emNj" role="2Oq$k0">
            <ref role="pfwRz" node="10bcRG9ehKY" resolve="Person" />
          </node>
          <node concept="18$BgI" id="2Ox0MX_J6u0" role="2OqNvi">
            <ref role="18A96A" node="10bcRG9ehLn" resolve="Alter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="mw79T" id="2ke$uWN_cCm">
    <property role="TrG5h" value="C1" />
    <node concept="mwjze" id="2ke$uWNA$bb" role="mwjxu">
      <ref role="mwjzd" node="2ke$uWNA$bi" resolve="ContractTarget" />
      <node concept="3MPSWy" id="1mj3$rBlf9H" role="mw1LN">
        <property role="TrG5h" value="asd" />
        <node concept="3MOozH" id="1mj3$rBlf9M" role="3MPSHE">
          <ref role="3MKDUk" node="10bcRG9ehKY" resolve="Person" />
        </node>
        <node concept="3MRxSO" id="1mj3$rBlf9U" role="3MR_VE">
          <ref role="3MRfx_" node="1mj3$rBlf9H" resolve="asd" />
          <node concept="3MKk4r" id="1mj3$rBlfa4" role="3MRxSP">
            <ref role="3MK2go" node="1mj3$rBlf9U" />
            <node concept="3MRh$G" id="1mj3$rBlfa9" role="3MKagp">
              <property role="3MRh$H" value="1" />
            </node>
            <node concept="3MRh$G" id="1mj3$rBlt9A" role="3MKagp">
              <property role="3MRh$H" value="2" />
            </node>
            <node concept="3MRh$G" id="1mj3$rBltat" role="3MKagp">
              <property role="3MRh$H" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="mwdEO" id="2ke$uWNA8wN">
    <property role="TrG5h" value="ContractOwner" />
  </node>
  <node concept="mwdEO" id="2ke$uWNA$bi">
    <property role="TrG5h" value="ContractTarget" />
  </node>
</model>

