<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef23bc61-87f1-46d4-a4cc-9153e68ebf75(Gruppe5.Insurance.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3Z7ju6r9Ue3">
    <property role="TrG5h" value="Entity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ke$uWNBzOX" role="1TKVEl">
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3Z7ju6r9Ue4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Z7ju6raesm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Z7ju6raesp" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="10bcRG9djUy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="10bcRG9ddJk" resolve="EntityReference" />
    </node>
    <node concept="1TJgyj" id="10bcRG9djUD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="10bcRG9djUX" resolve="RuleReference" />
    </node>
    <node concept="1TJgyj" id="10bcRG9djUM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formulas" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="10bcRG9ddJg" resolve="FormulaReference" />
    </node>
    <node concept="1TJgyj" id="3Z7ju6rb8Nc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="3Z7ju6r9Ue3" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Z7ju6raesp">
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Z7ju6raesq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Z7ju6raAUT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="10bcRG9cBqj">
    <property role="TrG5h" value="Formula" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10bcRG9cFvz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="10bcRG9dmzz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="10bcRG9ddJg">
    <property role="TrG5h" value="FormulaReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10bcRG9ddJh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="10bcRG9cBqj" resolve="Formula" />
    </node>
  </node>
  <node concept="1TIwiD" id="10bcRG9ddJk">
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="10bcRG9djUo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Z7ju6r9Ue3" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="10bcRG9djUr">
    <property role="TrG5h" value="Rule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10bcRG9djUv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="10bcRG9dmzA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="10bcRG9djUX">
    <property role="TrG5h" value="RuleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10bcRG9djUY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="10bcRG9djUr" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ke$uWN_hQl">
    <property role="3GE5qa" value="Contract" />
    <property role="TrG5h" value="EntityInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ke$uWN_hQm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ke$uWN_hR7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="10bcRG9ddJk" resolve="EntityReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ke$uWNz$Hr">
    <property role="TrG5h" value="ContractGroup" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ke$uWNzCBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ke$uWNzIem">
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Stellt einen Vertrag dar" />
    <property role="3GE5qa" value="Contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ke$uWNzIen" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ke$uWNzUAL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ke$uWNzU$x" resolve="ContractGroupReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ke$uWNzU$x">
    <property role="TrG5h" value="ContractGroupReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ke$uWNzCQs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1mj3$rBh85$" resolve="EntityVarDecl" />
    </node>
    <node concept="1TJgyj" id="2ke$uWNzU$y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ke$uWNz$Hr" resolve="ContractGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sgvwgw8U4Y">
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5Sgvwgw8U4Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="3Z7ju6raesp" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBgCqF">
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="represents an entity type" />
    <ref role="1TJDcQ" node="1mj3$rBh80l" resolve="Type" />
    <node concept="1TJgyj" id="1mj3$rBkp3i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Z7ju6r9Ue3" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBh80l">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mj3$rBh85$">
    <property role="TrG5h" value="EntityVarDecl" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1mj3$rBh85_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1mj3$rBh8kG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaredType" />
      <ref role="20lvS9" node="1mj3$rBgCqF" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="1mj3$rBjl2G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="1mj3$rBjh1L" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBhNs5">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mj3$rBhNs6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Z7ju6r9Ue3" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBjh1L">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mj3$rBjh1M">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="EntityLit" />
    <ref role="1TJDcQ" node="1mj3$rBjh1L" resolve="Expression" />
    <node concept="1TJgyj" id="1mj3$rBjh1N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1mj3$rBk$Xt" resolve="EntityLitExpr" />
    </node>
    <node concept="1TJgyj" id="1mj3$rBjZoz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vdec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1mj3$rBh85$" resolve="EntityVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBjxtE">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="NumberLit" />
    <ref role="1TJDcQ" node="1mj3$rBjh1L" resolve="Expression" />
    <node concept="1TJgyi" id="1mj3$rBjxtF" role="1TKVEl">
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mj3$rBjxyl">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntType" />
    <ref role="1TJDcQ" node="1mj3$rBh80l" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1mj3$rBk$Xt">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="EntityLitExpr" />
    <ref role="1TJDcQ" node="1mj3$rBjh1L" resolve="Expression" />
    <node concept="1TJgyj" id="1mj3$rBkMDu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityLit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1mj3$rBjh1M" resolve="EntityLit" />
    </node>
    <node concept="1TJgyj" id="1mj3$rBkUDv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1mj3$rBjh1L" resolve="Expression" />
    </node>
  </node>
</model>

