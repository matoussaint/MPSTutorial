<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf59596c-a8b4-4e3c-a9cc-4920156b8c78(calculator.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="4LThsz0VP0M">
    <property role="EcuMT" value="5510512347597197362" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4LThsz0VP0P">
    <property role="EcuMT" value="5510512347597197365" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="Literals.String" />
    <ref role="1TJDcQ" node="22EPG1iPiSp" resolve="Literal" />
    <node concept="1TJgyi" id="4LThsz0VP48" role="1TKVEl">
      <property role="IQ2nx" value="5510512347597197576" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LThsz0Wmc7">
    <property role="EcuMT" value="5510512347597333255" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Binary" />
    <ref role="1TJDcQ" node="4LThsz0VP0M" resolve="Expression" />
    <node concept="1TJgyj" id="4LThsz0Wmc8" role="1TKVEi">
      <property role="IQ2ns" value="5510512347597333256" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LThsz0VP0M" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4LThsz0Wmce" role="1TKVEi">
      <property role="IQ2ns" value="5510512347597333262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LThsz0VP0M" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LThsz0WmmJ">
    <property role="EcuMT" value="5510512347597333935" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="Binary.Arithmatic" />
    <ref role="1TJDcQ" node="22EPG1iPiKg" resolve="BinaryArithmaticExpression" />
  </node>
  <node concept="1TIwiD" id="4LThsz0WMkI">
    <property role="EcuMT" value="5510512347597448494" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="Binary.Arithmatic" />
    <ref role="1TJDcQ" node="22EPG1iPiKg" resolve="BinaryArithmaticExpression" />
  </node>
  <node concept="1TIwiD" id="5rukm$SKdLH">
    <property role="EcuMT" value="6259530044457147501" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="Literals.Number" />
    <ref role="1TJDcQ" node="22EPG1iPiSp" resolve="Literal" />
    <node concept="1TJgyi" id="5rukm$SKdP$" role="1TKVEl">
      <property role="IQ2nx" value="6259530044457147748" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rukm$SKkWq">
    <property role="EcuMT" value="6259530044457176858" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="Binary.Arithmatic" />
    <ref role="1TJDcQ" node="22EPG1iPiKg" resolve="BinaryArithmaticExpression" />
  </node>
  <node concept="1TIwiD" id="5rukm$SKkWr">
    <property role="EcuMT" value="6259530044457176859" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="Binary.Arithmatic" />
    <ref role="1TJDcQ" node="22EPG1iPiKg" resolve="BinaryArithmaticExpression" />
  </node>
  <node concept="1TIwiD" id="16a9AF4GSeO">
    <property role="EcuMT" value="1263864885439333300" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XTTgW$V2$0" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="16a9AF4GSiF">
    <property role="EcuMT" value="1263864885439333547" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="16a9AF4GSeO" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="16a9AF4GSiG">
    <property role="EcuMT" value="1263864885439333548" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="16a9AF4GSeO" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPiKg">
    <property role="EcuMT" value="2353929876766272528" />
    <property role="TrG5h" value="BinaryArithmaticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Binary.Arithmatic" />
    <ref role="1TJDcQ" node="4LThsz0Wmc7" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPiSp">
    <property role="EcuMT" value="2353929876766273049" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4LThsz0VP0M" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPoJg">
    <property role="EcuMT" value="2353929876766297040" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="16a9AF4GSeO" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPoJk">
    <property role="EcuMT" value="2353929876766297044" />
    <property role="3GE5qa" value="Literals.Boolean" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="22EPG1iPiSp" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPoJl">
    <property role="EcuMT" value="2353929876766297045" />
    <property role="3GE5qa" value="Literals.Boolean" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="22EPG1iPoJk" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPoJm">
    <property role="EcuMT" value="2353929876766297046" />
    <property role="3GE5qa" value="Literals.Boolean" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="22EPG1iPoJk" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPqW8">
    <property role="EcuMT" value="2353929876766306056" />
    <property role="3GE5qa" value="Binary.Boolean" />
    <property role="TrG5h" value="BinaryBooleanExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4LThsz0Wmc7" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPrpm">
    <property role="EcuMT" value="2353929876766307926" />
    <property role="3GE5qa" value="Binary.Boolean" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="22EPG1iPqW8" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPrzr">
    <property role="EcuMT" value="2353929876766308571" />
    <property role="3GE5qa" value="Binary.Boolean" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="22EPG1iPqW8" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iPsmM">
    <property role="EcuMT" value="2353929876766311858" />
    <property role="3GE5qa" value="Unary.Boolean" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="22EPG1iSfpy" resolve="UnaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="22EPG1iS8Ge">
    <property role="EcuMT" value="2353929876767017742" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Unary" />
    <ref role="1TJDcQ" node="4LThsz0VP0M" resolve="Expression" />
    <node concept="1TJgyj" id="22EPG1iS8Gg" role="1TKVEi">
      <property role="IQ2ns" value="2353929876767017744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4LThsz0VP0M" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="22EPG1iSfpy">
    <property role="EcuMT" value="2353929876767045218" />
    <property role="3GE5qa" value="Unary.Boolean" />
    <property role="TrG5h" value="UnaryBooleanExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="22EPG1iS8Ge" resolve="UnaryExpression" />
  </node>
</model>

