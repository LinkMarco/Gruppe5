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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="2670232085625904533" name="Gruppe5.Insurance.structure.EntityInstance" flags="ng" index="mASLU">
        <reference id="2670232085625904583" name="instanceType" index="mASKC" />
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
        <child id="1156074332879142562" name="enities" index="pfwRp" />
        <child id="4595727576121009942" name="attribute" index="2$VUFR" />
      </concept>
      <concept id="4595727576121009945" name="Gruppe5.Insurance.structure.Attribute" flags="ng" index="2$VUFS">
        <child id="4595727576121110201" name="type" index="2$Vido" />
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
      <property role="TrG5h" value="vorname" />
      <node concept="17QB3L" id="10bcRG9ehMb" role="2$Vido" />
    </node>
    <node concept="2$VUFS" id="10bcRG9ehL9" role="2$VUFR">
      <property role="TrG5h" value="nachname" />
      <node concept="17QB3L" id="10bcRG9ehMC" role="2$Vido" />
    </node>
    <node concept="2$VUFS" id="10bcRG9ehLn" role="2$VUFR">
      <property role="TrG5h" value="alter" />
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
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="10bcRG9emKx" role="2$Vido" />
    </node>
    <node concept="pfYyF" id="10bcRG9emL4" role="pfwR9">
      <ref role="pfYyE" node="10bcRG9emv7" resolve="premium" />
    </node>
  </node>
  <node concept="peknC" id="10bcRG9emv7">
    <property role="TrG5h" value="premium" />
    <node concept="3cpWs3" id="10bcRG9emIp" role="peoio">
      <node concept="3cmrfG" id="10bcRG9emIP" role="3uHU7w">
        <property role="3cmrfH" value="1000" />
      </node>
      <node concept="17qRlL" id="10bcRG9emvf" role="3uHU7B">
        <node concept="pfYyJ" id="7GAMFPC$IRK" role="3uHU7B">
          <ref role="pfwRz" node="10bcRG9ehKY" resolve="Person" />
        </node>
        <node concept="3b6qkQ" id="10bcRG9emDq" role="3uHU7w">
          <property role="$nhwW" value="0.60" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pfwRw" id="10bcRG9emMG">
    <property role="TrG5h" value="randomRule" />
    <node concept="3clFbJ" id="10bcRG9emN0" role="pfwR$">
      <node concept="3clFbS" id="10bcRG9emN2" role="3clFbx" />
      <node concept="3eOSWO" id="10bcRG9emWK" role="3clFbw">
        <node concept="3cmrfG" id="10bcRG9emX5" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
        <node concept="pfYyJ" id="10bcRG9emNj" role="3uHU7B">
          <ref role="pfwRz" node="10bcRG9ehKY" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mw79T" id="2ke$uWN_cCm">
    <property role="TrG5h" value="C1" />
    <node concept="mwjze" id="2ke$uWNA8rf" role="mwjxu">
      <ref role="mwjzd" node="2ke$uWNA8wN" resolve="ContractOwner" />
      <node concept="mASLU" id="2ke$uWNA8rm" role="mw1LN">
        <property role="TrG5h" value="asd" />
        <ref role="mASKC" node="2ke$uWNzyCc" />
      </node>
      <node concept="mASLU" id="2ke$uWNA$b7" role="mw1LN">
        <property role="TrG5h" value="p2" />
        <ref role="mASKC" node="2ke$uWNzyCc" />
      </node>
    </node>
    <node concept="mwjze" id="2ke$uWNA$bb" role="mwjxu">
      <ref role="mwjzd" node="2ke$uWNA$bi" resolve="ContractTarget" />
      <node concept="mASLU" id="2ke$uWNA$bN" role="mw1LN">
        <property role="TrG5h" value="t1" />
        <ref role="mASKC" node="2ke$uWNzyCc" />
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

