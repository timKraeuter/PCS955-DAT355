<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37e02cdd-f4bf-41be-8476-5bf366d5abfd(Families.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="91cc9005-a036-4c2e-babb-65eb287c094c" name="Persons" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lgan" ref="r:a51cbf13-89a6-4218-9a46-a48cbd054538(Families.structure)" />
    <import index="omop" ref="r:a460a563-26d7-479d-b8d8-4780d86779a7(Persons.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="91cc9005-a036-4c2e-babb-65eb287c094c" name="Persons">
      <concept id="8323252609840933754" name="Persons.structure.Female" flags="ng" index="2UO_s" />
      <concept id="8323252609840933753" name="Persons.structure.Male" flags="ng" index="2UO_v" />
      <concept id="2965489649354338060" name="Persons.structure.PersonRegister" flags="ng" index="3BYQoj">
        <child id="2965489649354338117" name="persons" index="3BYQpq" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7e28ypLqmpa">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2$ByhZeQZv8" role="3lj3bC">
      <ref role="30HIoZ" to="lgan:7e28ypLqmBm" resolve="Family" />
      <ref role="3lhOvi" node="2$ByhZeRuHL" resolve="FamilyRegister" />
    </node>
  </node>
  <node concept="3BYQoj" id="2$ByhZeRuHL">
    <property role="TrG5h" value="FamilyRegister" />
    <node concept="2UO_s" id="2$ByhZeREpa" role="3BYQpq">
      <property role="TrG5h" value="mother" />
      <node concept="17Uvod" id="2$ByhZeRUYy" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2$ByhZeRUYz" role="3zH0cK">
          <node concept="3clFbS" id="2$ByhZeRUY$" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRUYW" role="3cqZAp">
              <node concept="3cpWs3" id="2$ByhZeS7Lo" role="3clFbG">
                <node concept="2OqwBi" id="2$ByhZeS83T" role="3uHU7w">
                  <node concept="30H73N" id="2$ByhZeS7Na" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2$ByhZeS8ss" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2$ByhZeRVuw" role="3uHU7B">
                  <node concept="2OqwBi" id="2$ByhZeRVbe" role="2Oq$k0">
                    <node concept="30H73N" id="2$ByhZeRUYV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2$ByhZeRVjS" role="2OqNvi">
                      <ref role="3Tt5mk" to="lgan:7e28ypLqmCN" resolve="mother" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2$ByhZeRVCT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UO_v" id="2$ByhZeRVMn" role="3BYQpq">
      <property role="TrG5h" value="father" />
      <node concept="17Uvod" id="2$ByhZeRVNG" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2$ByhZeRVNH" role="3zH0cK">
          <node concept="3clFbS" id="2$ByhZeRVNI" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRVSj" role="3cqZAp">
              <node concept="3cpWs3" id="2$ByhZeS8Zy" role="3clFbG">
                <node concept="2OqwBi" id="2$ByhZeS9hN" role="3uHU7w">
                  <node concept="30H73N" id="2$ByhZeS91l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2$ByhZeS9jy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2$ByhZeRWlP" role="3uHU7B">
                  <node concept="2OqwBi" id="2$ByhZeRW4_" role="2Oq$k0">
                    <node concept="30H73N" id="2$ByhZeRVSi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2$ByhZeRWdf" role="2OqNvi">
                      <ref role="3Tt5mk" to="lgan:7e28ypLqmCJ" resolve="father" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2$ByhZeRWyC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UO_v" id="2$ByhZeRWLh" role="3BYQpq">
      <property role="TrG5h" value="son" />
      <node concept="1WS0z7" id="2$ByhZeRWNn" role="lGtFl">
        <node concept="3JmXsc" id="2$ByhZeRWNq" role="3Jn$fo">
          <node concept="3clFbS" id="2$ByhZeRWNr" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRWNx" role="3cqZAp">
              <node concept="2OqwBi" id="2$ByhZeRWNs" role="3clFbG">
                <node concept="3Tsc0h" id="2$ByhZeRWNv" role="2OqNvi">
                  <ref role="3TtcxE" to="lgan:7e28ypLqmCt" resolve="sons" />
                </node>
                <node concept="30H73N" id="2$ByhZeRWNw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2$ByhZeRWYf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2$ByhZeRWYi" role="3zH0cK">
          <node concept="3clFbS" id="2$ByhZeRWYj" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRWYp" role="3cqZAp">
              <node concept="3cpWs3" id="2$ByhZeS9TD" role="3clFbG">
                <node concept="2OqwBi" id="2$ByhZeRWYk" role="3uHU7B">
                  <node concept="3TrcHB" id="2$ByhZeRWYn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2$ByhZeRWYo" role="2Oq$k0" />
                </node>
                <node concept="1eOMI4" id="2$ByhZeSdyz" role="3uHU7w">
                  <node concept="3K4zz7" id="2$ByhZeSniX" role="1eOMHV">
                    <node concept="2OqwBi" id="2$ByhZeSosi" role="3K4E3e">
                      <node concept="1eOMI4" id="2$ByhZeSnvI" role="2Oq$k0">
                        <node concept="1PxgMI" id="2$ByhZeSoeM" role="1eOMHV">
                          <node concept="chp4Y" id="2$ByhZeSoi2" role="3oSUPX">
                            <ref role="cht4Q" to="lgan:7e28ypLqmBm" resolve="Family" />
                          </node>
                          <node concept="2OqwBi" id="2$ByhZeSnN4" role="1m5AlR">
                            <node concept="30H73N" id="2$ByhZeSnxZ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2$ByhZeSo5q" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2$ByhZeSoDg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2$ByhZeSoJi" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2$ByhZeSaQa" role="3K4Cdx">
                      <node concept="2OqwBi" id="2$ByhZeSajA" role="2Oq$k0">
                        <node concept="30H73N" id="2$ByhZeSa20" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2$ByhZeSaBQ" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2$ByhZeSpCX" role="2OqNvi">
                        <node concept="chp4Y" id="2$ByhZeSpI4" role="cj9EA">
                          <ref role="cht4Q" to="lgan:7e28ypLqmBm" resolve="Family" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UO_s" id="2$ByhZeRXeW" role="3BYQpq">
      <property role="TrG5h" value="daughter" />
      <node concept="1WS0z7" id="2$ByhZeRXlx" role="lGtFl">
        <node concept="3JmXsc" id="2$ByhZeRXl$" role="3Jn$fo">
          <node concept="3clFbS" id="2$ByhZeRXl_" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRXlF" role="3cqZAp">
              <node concept="2OqwBi" id="2$ByhZeRXlA" role="3clFbG">
                <node concept="3Tsc0h" id="2$ByhZeRXlD" role="2OqNvi">
                  <ref role="3TtcxE" to="lgan:7e28ypLqmCG" resolve="daughters" />
                </node>
                <node concept="30H73N" id="2$ByhZeRXlE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2$ByhZeRXub" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2$ByhZeRXue" role="3zH0cK">
          <node concept="3clFbS" id="2$ByhZeRXuf" role="2VODD2">
            <node concept="3clFbF" id="2$ByhZeRXul" role="3cqZAp">
              <node concept="3cpWs3" id="2$ByhZeShyu" role="3clFbG">
                <node concept="1eOMI4" id="2$ByhZeShEQ" role="3uHU7w">
                  <node concept="3K4zz7" id="2$ByhZeSkfG" role="1eOMHV">
                    <node concept="2OqwBi" id="2$ByhZeSltc" role="3K4E3e">
                      <node concept="1eOMI4" id="2$ByhZeSkid" role="2Oq$k0">
                        <node concept="1PxgMI" id="2$ByhZeSlfu" role="1eOMHV">
                          <node concept="chp4Y" id="2$ByhZeSliI" role="3oSUPX">
                            <ref role="cht4Q" to="lgan:7e28ypLqmBm" resolve="Family" />
                          </node>
                          <node concept="2OqwBi" id="2$ByhZeSkGV" role="1m5AlR">
                            <node concept="30H73N" id="2$ByhZeSkku" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2$ByhZeSl63" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2$ByhZeSlSI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2$ByhZeSm5D" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2$ByhZeSihN" role="3K4Cdx">
                      <node concept="2OqwBi" id="2$ByhZeShXH" role="2Oq$k0">
                        <node concept="30H73N" id="2$ByhZeSjOo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2$ByhZeSi4Z" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2$ByhZeSipF" role="2OqNvi">
                        <node concept="chp4Y" id="2$ByhZeSixJ" role="cj9EA">
                          <ref role="cht4Q" to="lgan:7e28ypLqmBm" resolve="Family" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2$ByhZeRXug" role="3uHU7B">
                  <node concept="3TrcHB" id="2$ByhZeRXuj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2$ByhZeRXuk" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2$ByhZeRuHM" role="lGtFl">
      <ref role="n9lRv" to="lgan:7e28ypLqmBm" resolve="Family" />
    </node>
    <node concept="17Uvod" id="2$ByhZeRuMG" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2$ByhZeRuMH" role="3zH0cK">
        <node concept="3clFbS" id="2$ByhZeRuMI" role="2VODD2">
          <node concept="3clFbF" id="2$ByhZeRuRk" role="3cqZAp">
            <node concept="2OqwBi" id="2$ByhZeRv3P" role="3clFbG">
              <node concept="30H73N" id="2$ByhZeRuRj" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$ByhZeRvhu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

