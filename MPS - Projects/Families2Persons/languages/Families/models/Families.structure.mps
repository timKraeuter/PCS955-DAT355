<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a51cbf13-89a6-4218-9a46-a48cbd054538(Families.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
  <node concept="1TIwiD" id="7e28ypLqmBm">
    <property role="EcuMT" value="8323252609840933334" />
    <property role="TrG5h" value="Family" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="the &quot;lastName&quot; property of the family is inherited as &quot;name&quot; from INamedConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7e28ypLqmB$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7e28ypLqmCt" role="1TKVEi">
      <property role="IQ2ns" value="8323252609840933405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7e28ypLqmBA" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="7e28ypLqmCG" role="1TKVEi">
      <property role="IQ2ns" value="8323252609840933420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7e28ypLqmBA" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="7e28ypLqmCJ" role="1TKVEi">
      <property role="IQ2ns" value="8323252609840933423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="father" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7e28ypLqmBA" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="7e28ypLqmCN" role="1TKVEi">
      <property role="IQ2ns" value="8323252609840933427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mother" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7e28ypLqmBA" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e28ypLqmBA">
    <property role="EcuMT" value="8323252609840933350" />
    <property role="TrG5h" value="Member" />
    <property role="R4oN_" value="the &quot;firstName&quot; property of the member is inherited as &quot;name&quot; from INamedConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7e28ypLqmBB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

