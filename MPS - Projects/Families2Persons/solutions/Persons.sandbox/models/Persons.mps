<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f332cd-b081-4720-b3a5-e70770897cd9(Persons)">
  <persistence version="9" />
  <languages>
    <use id="91cc9005-a036-4c2e-babb-65eb287c094c" name="Persons" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="91cc9005-a036-4c2e-babb-65eb287c094c" name="Persons">
      <concept id="8323252609840933754" name="Persons.structure.Female" flags="ng" index="2UO_s" />
      <concept id="8323252609840933753" name="Persons.structure.Male" flags="ng" index="2UO_v" />
      <concept id="2965489649354338060" name="Persons.structure.PersonRegister" flags="ng" index="3BYQoj">
        <child id="2965489649354338117" name="persons" index="3BYQpq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3BYQoj" id="2$ByhZeRqIP">
    <property role="TrG5h" value="Adults" />
    <node concept="2UO_s" id="2$ByhZeRqJm" role="3BYQpq">
      <property role="TrG5h" value="Tim" />
    </node>
    <node concept="2UO_v" id="2$ByhZeRqJs" role="3BYQpq">
      <property role="TrG5h" value="Jan" />
    </node>
  </node>
</model>

