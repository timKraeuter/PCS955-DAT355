<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Cmss9bw5fD">
    <property role="EcuMT" value="4185657982991750121" />
    <property role="TrG5h" value="AtomicFormula" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Cmss9bw5fE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Cmss9bw5fP" role="PzmwI">
      <ref role="PrY4T" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Cmss9bw5fG">
    <property role="EcuMT" value="4185657982991750124" />
    <property role="TrG5h" value="Not" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Cmss9bw5fT" role="PzmwI">
      <ref role="PrY4T" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
    <node concept="1TJgyj" id="3Cmss9bw5g3" role="1TKVEi">
      <property role="IQ2ns" value="4185657982991750147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Cmss9bw5fK">
    <property role="TrG5h" value="Formula" />
    <property role="EcuMT" value="4185657982991750127" />
  </node>
  <node concept="1TIwiD" id="3Cmss9bw5fV">
    <property role="EcuMT" value="4185657982991750139" />
    <property role="TrG5h" value="BinaryFormula" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Cmss9bw5fW" role="PzmwI">
      <ref role="PrY4T" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
    <node concept="1TJgyj" id="3Cmss9bw5fY" role="1TKVEi">
      <property role="IQ2ns" value="4185657982991750142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
    <node concept="1TJgyj" id="3Cmss9bw5g0" role="1TKVEi">
      <property role="IQ2ns" value="4185657982991750144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Cmss9bw5gW">
    <property role="EcuMT" value="4185657982991750204" />
    <property role="TrG5h" value="Implication" />
    <ref role="1TJDcQ" node="3Cmss9bw5fV" resolve="BinaryFormula" />
  </node>
  <node concept="1TIwiD" id="3Cmss9bw5gY">
    <property role="EcuMT" value="4185657982991750206" />
    <property role="TrG5h" value="Or" />
    <ref role="1TJDcQ" node="3Cmss9bw5fV" resolve="BinaryFormula" />
  </node>
  <node concept="1TIwiD" id="3Cmss9bwcYd">
    <property role="EcuMT" value="4185657982991781773" />
    <property role="TrG5h" value="TruthTable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Cmss9bwcYe" role="1TKVEi">
      <property role="IQ2ns" value="4185657982991781774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Cmss9bw5fK" resolve="Formula" />
    </node>
    <node concept="PrWs8" id="3N5NPirm$bG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N5NPirlxKp">
    <property role="EcuMT" value="4379134174977989657" />
    <property role="TrG5h" value="TwoSidedImplication" />
    <ref role="1TJDcQ" node="3Cmss9bw5fV" resolve="BinaryFormula" />
  </node>
  <node concept="1TIwiD" id="3N5NPirmQ2m">
    <property role="EcuMT" value="4379134174978334870" />
    <property role="TrG5h" value="TruthTableList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3N5NPirmQ2n" role="1TKVEi">
      <property role="IQ2ns" value="4379134174978334871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Cmss9bwcYd" resolve="TruthTable" />
    </node>
    <node concept="PrWs8" id="7P9G_74Vb6g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Cmss9bw5gX">
    <property role="EcuMT" value="4185657982991750205" />
    <property role="TrG5h" value="And" />
    <ref role="1TJDcQ" node="3Cmss9bw5fV" resolve="BinaryFormula" />
  </node>
</model>

