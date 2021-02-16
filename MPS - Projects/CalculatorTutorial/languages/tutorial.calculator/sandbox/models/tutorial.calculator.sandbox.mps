<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a72547a-c369-41fe-a23a-28805f9df455(tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0e9a0b5c-1b30-4860-8f9d-25218462d604" name="tutorial.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0e9a0b5c-1b30-4860-8f9d-25218462d604" name="tutorial.calculator">
      <concept id="7760002748123214352" name="tutorial.calculator.structure.InputFieldReference" flags="ng" index="3MgmdM">
        <reference id="7760002748123214353" name="field" index="3MgmdN" />
      </concept>
      <concept id="7760002748123121999" name="tutorial.calculator.structure.OutputField" flags="ng" index="3MnxwH">
        <child id="7760002748123148101" name="expression" index="3MnBSB" />
      </concept>
      <concept id="7760002748123095174" name="tutorial.calculator.structure.Calculator" flags="ng" index="3MnV7$">
        <child id="7760002748123122026" name="outputField" index="3Mnxw8" />
        <child id="7760002748123112507" name="inputField" index="3MnZlp" />
      </concept>
      <concept id="7760002748123112459" name="tutorial.calculator.structure.InputField" flags="ng" index="3MnZlD" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3MnV7$" id="6IL4mapVIga">
    <property role="TrG5h" value="MyCalc" />
    <node concept="3MnZlD" id="6IL4mapVK_6" role="3MnZlp">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="3MnZlD" id="6IL4mapVK_8" role="3MnZlp">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="3MnZlD" id="6IL4mapVK_b" role="3MnZlp">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="3MnxwH" id="6IL4mapVMs4" role="3Mnxw8">
      <node concept="17qRlL" id="6IL4maq15KO" role="3MnBSB">
        <node concept="3MgmdM" id="6IL4maq15Lg" role="3uHU7w">
          <ref role="3MgmdN" node="6IL4mapVK_b" resolve="depth" />
        </node>
        <node concept="17qRlL" id="6IL4maq15K9" role="3uHU7B">
          <node concept="3MgmdM" id="6IL4maq15JP" role="3uHU7B">
            <ref role="3MgmdN" node="6IL4mapVK_6" resolve="width" />
          </node>
          <node concept="3MgmdM" id="6IL4maq15Ku" role="3uHU7w">
            <ref role="3MgmdN" node="6IL4mapVK_8" resolve="height" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

