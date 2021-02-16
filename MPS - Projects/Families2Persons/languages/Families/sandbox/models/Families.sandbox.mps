<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48d6ff2a-9a57-458d-93ab-05f919c943c1(Families.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a882308c-6c72-4214-8d92-0ec0b6d4f486" name="Families" version="0" />
    <use id="91cc9005-a036-4c2e-babb-65eb287c094c" name="Persons" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a882308c-6c72-4214-8d92-0ec0b6d4f486" name="Families">
      <concept id="8323252609840933350" name="Families.structure.Member" flags="ng" index="2UOJ0" />
      <concept id="8323252609840933334" name="Families.structure.Family" flags="ng" index="2UOJK">
        <child id="8323252609840933423" name="father" index="2UOw9" />
        <child id="8323252609840933420" name="daughters" index="2UOwa" />
        <child id="8323252609840933427" name="mother" index="2UOwl" />
        <child id="8323252609840933405" name="sons" index="2UOwV" />
      </concept>
    </language>
  </registry>
  <node concept="2UOJK" id="7e28ypLqpca">
    <property role="TrG5h" value="Kräuter" />
    <node concept="2UOJ0" id="7e28ypLqrzW" role="2UOwa">
      <property role="TrG5h" value="Jessica" />
    </node>
    <node concept="2UOJ0" id="7e28ypLqpcb" role="2UOw9">
      <property role="TrG5h" value="Karl-Otto" />
    </node>
    <node concept="2UOJ0" id="7e28ypLqpcc" role="2UOwl">
      <property role="TrG5h" value="Maria" />
    </node>
    <node concept="2UOJ0" id="7e28ypLqr$2" role="2UOwV">
      <property role="TrG5h" value="Tim" />
    </node>
    <node concept="2UOJ0" id="7e28ypLqr$J" role="2UOwV">
      <property role="TrG5h" value="Jan" />
    </node>
  </node>
</model>

