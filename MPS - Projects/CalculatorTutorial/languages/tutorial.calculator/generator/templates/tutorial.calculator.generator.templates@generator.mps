<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec71b728-6a3e-4341-89dd-d9d31056f604(tutorial.calculator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="emf7" ref="r:04fa5b30-1b8c-47ef-9694-b970e16c58ac(tutorial.calculator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6IL4mapVAO0">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6IL4mapWFjs" role="3lj3bC">
      <ref role="30HIoZ" to="emf7:6IL4mapVE26" resolve="Calculator" />
      <ref role="3lhOvi" node="6IL4mapWFiR" resolve="CalcalutorImpl" />
    </node>
    <node concept="2rT7sh" id="6IL4mapYh5m" role="2rTMjI">
      <property role="TrG5h" value="inputFieldDeclaration" />
      <ref role="2rTdP9" to="emf7:6IL4mapVIgb" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6IL4mapYG$j" role="2rTMjI">
      <property role="TrG5h" value="outputFieldDeclaration" />
      <ref role="2rTdP9" to="emf7:6IL4mapVK_f" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6IL4mapYYDX" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="emf7:6IL4mapVIgb" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="6IL4mapZ$4d" role="3acgRq">
      <ref role="30HIoZ" to="emf7:6IL4mapW78g" resolve="InputFieldReference" />
      <node concept="1Koe21" id="6IL4mapZ$4h" role="1lVwrX">
        <node concept="9aQIb" id="6IL4mapZ$4n" role="1Koe22">
          <node concept="3clFbS" id="6IL4mapZ$4o" role="9aQI4">
            <node concept="3cpWs8" id="6IL4mapZ$4s" role="3cqZAp">
              <node concept="3cpWsn" id="6IL4mapZ$4v" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6IL4mapZ$4r" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6IL4mapZ$4J" role="3cqZAp">
              <node concept="37vLTI" id="6IL4mapZ$KK" role="3clFbG">
                <node concept="3cpWs3" id="6IL4mapZ$Ls" role="37vLTx">
                  <node concept="37vLTw" id="6IL4mapZ$Uw" role="3uHU7w">
                    <ref role="3cqZAo" node="6IL4mapZ$4v" resolve="i" />
                    <node concept="raruj" id="6IL4mapZ$UU" role="lGtFl" />
                    <node concept="1ZhdrF" id="6IL4mapZ$Vh" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6IL4mapZ$Vi" role="3$ytzL">
                        <node concept="3clFbS" id="6IL4mapZ$Vj" role="2VODD2">
                          <node concept="3clFbF" id="6IL4mapZ_dP" role="3cqZAp">
                            <node concept="2OqwBi" id="6IL4mapZ_qR" role="3clFbG">
                              <node concept="1iwH7S" id="6IL4mapZ_dO" role="2Oq$k0" />
                              <node concept="1iwH70" id="6IL4mapZ_wG" role="2OqNvi">
                                <ref role="1iwH77" node="6IL4mapYYDX" resolve="LocalVar" />
                                <node concept="2OqwBi" id="6IL4mapZ_TI" role="1iwH7V">
                                  <node concept="30H73N" id="6IL4mapZ_Ey" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6IL4mapZA4a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="emf7:6IL4mapW78h" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6IL4mapZ$L0" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IL4mapZ$4H" role="37vLTJ">
                  <ref role="3cqZAo" node="6IL4mapZ$4v" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IL4mapZ$Ld" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IL4mapWFiR">
    <property role="TrG5h" value="CalcalutorImpl" />
    <node concept="2tJIrI" id="6IL4mapXcPr" role="jymVt" />
    <node concept="312cEg" id="6IL4mapXf0Z" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="6IL4mapXdtq" role="1B3o_S" />
      <node concept="3uibUv" id="6IL4mapXeZy" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="6IL4mapXfPG" role="33vP2m">
        <node concept="YeOm9" id="6IL4mapXi$H" role="2ShVmc">
          <node concept="1Y3b0j" id="6IL4mapXi$K" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6IL4mapXi$L" role="1B3o_S" />
            <node concept="3clFb_" id="6IL4mapXi$Q" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="6IL4mapXi$R" role="1B3o_S" />
              <node concept="3cqZAl" id="6IL4mapXi$T" role="3clF45" />
              <node concept="37vLTG" id="6IL4mapXi$U" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6IL4mapXi$V" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IL4mapXi$W" role="3clF47">
                <node concept="3clFbF" id="6IL4mapXkSb" role="3cqZAp">
                  <node concept="1rXfSq" id="6IL4mapXkSa" role="3clFbG">
                    <ref role="37wK5l" node="6IL4mapXmSY" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IL4mapXi$Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6IL4mapXi$Z" role="jymVt" />
            <node concept="3clFb_" id="6IL4mapXi_0" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="6IL4mapXi_1" role="1B3o_S" />
              <node concept="3cqZAl" id="6IL4mapXi_3" role="3clF45" />
              <node concept="37vLTG" id="6IL4mapXi_4" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6IL4mapXi_5" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IL4mapXi_6" role="3clF47">
                <node concept="3clFbF" id="6IL4mapXouL" role="3cqZAp">
                  <node concept="1rXfSq" id="6IL4mapXouK" role="3clFbG">
                    <ref role="37wK5l" node="6IL4mapXmSY" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IL4mapXi_8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6IL4mapXi_9" role="jymVt" />
            <node concept="3clFb_" id="6IL4mapXi_a" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="6IL4mapXi_b" role="1B3o_S" />
              <node concept="3cqZAl" id="6IL4mapXi_d" role="3clF45" />
              <node concept="37vLTG" id="6IL4mapXi_e" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6IL4mapXi_f" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IL4mapXi_g" role="3clF47">
                <node concept="3clFbF" id="6IL4mapXpVP" role="3cqZAp">
                  <node concept="1rXfSq" id="6IL4mapXpVO" role="3clFbG">
                    <ref role="37wK5l" node="6IL4mapXmSY" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IL4mapXi_i" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IL4mapXKgH" role="jymVt" />
    <node concept="312cEg" id="6IL4mapXMVc" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="6IL4mapXL0y" role="1B3o_S" />
      <node concept="3uibUv" id="6IL4mapXMS3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6IL4mapXNK9" role="33vP2m">
        <node concept="1pGfFk" id="6IL4mapXPGe" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6IL4mapXPJa" role="lGtFl">
        <ref role="2rW$FS" node="6IL4mapYh5m" resolve="inputFieldDeclaration" />
        <node concept="3JmXsc" id="6IL4mapXPJd" role="3Jn$fo">
          <node concept="3clFbS" id="6IL4mapXPJe" role="2VODD2">
            <node concept="3clFbF" id="6IL4mapXPJk" role="3cqZAp">
              <node concept="2OqwBi" id="6IL4mapXPJf" role="3clFbG">
                <node concept="3Tsc0h" id="6IL4mapXPJi" role="2OqNvi">
                  <ref role="3TtcxE" to="emf7:6IL4mapVIgV" resolve="inputField" />
                </node>
                <node concept="30H73N" id="6IL4mapXPJj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6IL4mapXQ0u" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6IL4mapXQ0v" role="3zH0cK">
          <node concept="3clFbS" id="6IL4mapXQ0w" role="2VODD2">
            <node concept="3clFbF" id="6IL4mapXRf_" role="3cqZAp">
              <node concept="2OqwBi" id="6IL4mapXRXb" role="3clFbG">
                <node concept="1iwH7S" id="6IL4mapXRf$" role="2Oq$k0" />
                <node concept="2piZGk" id="6IL4mapXS2C" role="2OqNvi">
                  <node concept="Xl_RD" id="6IL4mapXSAr" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IL4mapXUE0" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="6IL4mapXUE1" role="1B3o_S" />
      <node concept="3uibUv" id="6IL4mapXUE2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="6IL4mapXUE3" role="33vP2m">
        <node concept="1pGfFk" id="6IL4mapXUE4" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="6IL4mapXUE5" role="lGtFl">
        <ref role="2rW$FS" node="6IL4mapYG$j" resolve="outputFieldDeclaration" />
        <node concept="3JmXsc" id="6IL4mapXUE6" role="3Jn$fo">
          <node concept="3clFbS" id="6IL4mapXUE7" role="2VODD2">
            <node concept="3clFbF" id="6IL4mapXUE8" role="3cqZAp">
              <node concept="2OqwBi" id="6IL4mapXUE9" role="3clFbG">
                <node concept="3Tsc0h" id="6IL4maq02X5" role="2OqNvi">
                  <ref role="3TtcxE" to="emf7:6IL4mapVK_E" resolve="outputField" />
                </node>
                <node concept="30H73N" id="6IL4mapXUEb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6IL4mapXUEc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6IL4mapXUEd" role="3zH0cK">
          <node concept="3clFbS" id="6IL4mapXUEe" role="2VODD2">
            <node concept="3clFbF" id="6IL4mapXUEf" role="3cqZAp">
              <node concept="2OqwBi" id="6IL4mapXUEg" role="3clFbG">
                <node concept="1iwH7S" id="6IL4mapXUEh" role="2Oq$k0" />
                <node concept="2piZGk" id="6IL4mapXUEi" role="2OqNvi">
                  <node concept="Xl_RD" id="6IL4mapXUEj" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IL4mapXSFh" role="jymVt" />
    <node concept="2tJIrI" id="6IL4mapXpYz" role="jymVt" />
    <node concept="3clFbW" id="6IL4mapXtrI" role="jymVt">
      <node concept="3cqZAl" id="6IL4mapXtrJ" role="3clF45" />
      <node concept="3clFbS" id="6IL4mapXtrL" role="3clF47">
        <node concept="3clFbF" id="6IL4mapXuST" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXuSS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="6IL4mapXvuj" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="6IL4mapXK83" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6IL4mapXK86" role="3zH0cK">
                  <node concept="3clFbS" id="6IL4mapXK87" role="2VODD2">
                    <node concept="3clFbF" id="6IL4mapXK8d" role="3cqZAp">
                      <node concept="2OqwBi" id="6IL4mapXK88" role="3clFbG">
                        <node concept="3TrcHB" id="6IL4mapXK8b" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6IL4mapXK8c" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapXxcx" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXxcv" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="6IL4mapXA8j" role="37wK5m">
              <node concept="1pGfFk" id="6IL4mapXC2_" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="6IL4mapXCBF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6IL4mapXDlw" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6IL4mapY09b" role="3cqZAp">
          <node concept="3clFbS" id="6IL4mapY09d" role="9aQI4">
            <node concept="3clFbF" id="6IL4mapY1ja" role="3cqZAp">
              <node concept="2OqwBi" id="6IL4mapY3Vv" role="3clFbG">
                <node concept="2OqwBi" id="6IL4mapY2Ff" role="2Oq$k0">
                  <node concept="37vLTw" id="6IL4mapY1j8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IL4mapXMVc" resolve="inputField" />
                    <node concept="1ZhdrF" id="6IL4mapYmRn" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6IL4mapYmRo" role="3$ytzL">
                        <node concept="3clFbS" id="6IL4mapYmRp" role="2VODD2">
                          <node concept="3clFbF" id="6IL4mapYo5s" role="3cqZAp">
                            <node concept="2OqwBi" id="6IL4mapYoPB" role="3clFbG">
                              <node concept="1iwH7S" id="6IL4mapYo5r" role="2Oq$k0" />
                              <node concept="1iwH70" id="6IL4mapYoV$" role="2OqNvi">
                                <ref role="1iwH77" node="6IL4mapYh5m" resolve="inputFieldDeclaration" />
                                <node concept="30H73N" id="6IL4mapYqfQ" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IL4mapY3FM" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="6IL4mapY4jK" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="6IL4mapY5wy" role="37wK5m">
                    <ref role="3cqZAo" node="6IL4mapXf0Z" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IL4mapY6WH" role="3cqZAp">
              <node concept="1rXfSq" id="6IL4mapY6WF" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="6IL4mapY7CJ" role="37wK5m">
                  <node concept="1pGfFk" id="6IL4mapY9zH" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6IL4mapYadi" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="6IL4mapYfrb" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6IL4mapYfrc" role="3zH0cK">
                          <node concept="3clFbS" id="6IL4mapYfrd" role="2VODD2">
                            <node concept="3clFbF" id="6IL4mapYg3g" role="3cqZAp">
                              <node concept="2OqwBi" id="6IL4mapYgg7" role="3clFbG">
                                <node concept="30H73N" id="6IL4mapYg3f" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6IL4mapYgxA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="6IL4mapYbEY" role="3cqZAp">
              <node concept="1rXfSq" id="6IL4mapYbEW" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="6IL4mapYcVj" role="37wK5m">
                  <ref role="3cqZAo" node="6IL4mapXMVc" resolve="inputField" />
                  <node concept="1ZhdrF" id="6IL4mapYrbs" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6IL4mapYrbt" role="3$ytzL">
                      <node concept="3clFbS" id="6IL4mapYrbu" role="2VODD2">
                        <node concept="3clFbF" id="6IL4mapYsqM" role="3cqZAp">
                          <node concept="2OqwBi" id="6IL4mapYtaX" role="3clFbG">
                            <node concept="1iwH7S" id="6IL4mapYsqL" role="2Oq$k0" />
                            <node concept="1iwH70" id="6IL4mapYtgv" role="2OqNvi">
                              <ref role="1iwH77" node="6IL4mapYh5m" resolve="inputFieldDeclaration" />
                              <node concept="30H73N" id="6IL4mapYtXI" role="1iwH7V" />
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
          <node concept="1WS0z7" id="6IL4mapYezJ" role="lGtFl">
            <node concept="3JmXsc" id="6IL4mapYezM" role="3Jn$fo">
              <node concept="3clFbS" id="6IL4mapYezN" role="2VODD2">
                <node concept="3clFbF" id="6IL4mapYezT" role="3cqZAp">
                  <node concept="2OqwBi" id="6IL4mapYezO" role="3clFbG">
                    <node concept="3Tsc0h" id="6IL4mapYezR" role="2OqNvi">
                      <ref role="3TtcxE" to="emf7:6IL4mapVIgV" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="6IL4mapYezS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6IL4mapYz3l" role="3cqZAp">
          <node concept="3clFbS" id="6IL4mapYz3n" role="9aQI4">
            <node concept="3clFbF" id="6IL4mapY$ZN" role="3cqZAp">
              <node concept="1rXfSq" id="6IL4mapY$ZL" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="6IL4mapY_Fy" role="37wK5m">
                  <node concept="1pGfFk" id="6IL4mapYBAw" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6IL4mapYCkd" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IL4mapYD_4" role="3cqZAp">
              <node concept="1rXfSq" id="6IL4mapYD_2" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="6IL4mapYF5_" role="37wK5m">
                  <ref role="3cqZAo" node="6IL4mapXUE0" resolve="outputField" />
                  <node concept="1ZhdrF" id="6IL4mapYJ7Z" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6IL4mapYJ80" role="3$ytzL">
                      <node concept="3clFbS" id="6IL4mapYJ81" role="2VODD2">
                        <node concept="3clFbF" id="6IL4mapYLCn" role="3cqZAp">
                          <node concept="2OqwBi" id="6IL4mapYMnQ" role="3clFbG">
                            <node concept="1iwH7S" id="6IL4mapYLCm" role="2Oq$k0" />
                            <node concept="1iwH70" id="6IL4mapYMv8" role="2OqNvi">
                              <ref role="1iwH77" node="6IL4mapYG$j" resolve="outputFieldDeclaration" />
                              <node concept="30H73N" id="6IL4mapYNJw" role="1iwH7V" />
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
          <node concept="1WS0z7" id="6IL4mapYFln" role="lGtFl">
            <node concept="3JmXsc" id="6IL4mapYFlq" role="3Jn$fo">
              <node concept="3clFbS" id="6IL4mapYFlr" role="2VODD2">
                <node concept="3clFbF" id="6IL4mapYFlx" role="3cqZAp">
                  <node concept="2OqwBi" id="6IL4mapYFls" role="3clFbG">
                    <node concept="30H73N" id="6IL4mapYFlw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6IL4mapYGoL" role="2OqNvi">
                      <ref role="3TtcxE" to="emf7:6IL4mapVK_E" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapXExh" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXExf" role="3clFbG">
            <ref role="37wK5l" node="6IL4mapXmSY" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapXFIs" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXFIq" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="6IL4mapXGYI" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapXIbo" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXIbm" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapXJqJ" role="3cqZAp">
          <node concept="1rXfSq" id="6IL4mapXJqH" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="6IL4mapXK2a" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IL4mapXsG_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6IL4mapXlDd" role="jymVt" />
    <node concept="3clFb_" id="6IL4mapXmSY" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6IL4mapXmT1" role="3clF47">
        <node concept="3cpWs8" id="6IL4mapYUzi" role="3cqZAp">
          <node concept="3cpWsn" id="6IL4mapYUzl" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6IL4mapYUzh" role="1tU5fm" />
            <node concept="3cmrfG" id="6IL4mapYVEW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="6IL4mapYVW8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6IL4mapYVW9" role="3zH0cK">
                <node concept="3clFbS" id="6IL4mapYVWa" role="2VODD2">
                  <node concept="3clFbF" id="6IL4mapYX7f" role="3cqZAp">
                    <node concept="2OqwBi" id="6IL4mapYXSo" role="3clFbG">
                      <node concept="1iwH7S" id="6IL4mapYX7e" role="2Oq$k0" />
                      <node concept="2piZGk" id="6IL4mapYY3R" role="2OqNvi">
                        <node concept="Xl_RD" id="6IL4mapYYBM" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="6IL4mapYZoj" role="lGtFl">
              <ref role="2rW$FS" node="6IL4mapYYDX" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="6IL4mapYVN6" role="lGtFl">
            <node concept="3JmXsc" id="6IL4mapYVN9" role="3Jn$fo">
              <node concept="3clFbS" id="6IL4mapYVNa" role="2VODD2">
                <node concept="3clFbF" id="6IL4mapYVNg" role="3cqZAp">
                  <node concept="2OqwBi" id="6IL4mapYVNb" role="3clFbG">
                    <node concept="3Tsc0h" id="6IL4mapYVNe" role="2OqNvi">
                      <ref role="3TtcxE" to="emf7:6IL4mapVIgV" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="6IL4mapYVNf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6IL4mapZ1K0" role="3cqZAp">
          <node concept="3uVAMA" id="6IL4mapZ1Ly" role="1zxBo5">
            <node concept="XOnhg" id="6IL4mapZ1Lz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6IL4mapZ1L$" role="1tU5fm">
                <node concept="3uibUv" id="6IL4mapZ93j" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6IL4mapZ1L_" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="6IL4mapZ1K2" role="1zxBo7">
            <node concept="3clFbF" id="6IL4mapZ2lb" role="3cqZAp">
              <node concept="37vLTI" id="6IL4mapZ3$H" role="3clFbG">
                <node concept="2YIFZM" id="6IL4mapZ4Gf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="6IL4mapZ7je" role="37wK5m">
                    <node concept="37vLTw" id="6IL4mapZ5OB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IL4mapXMVc" resolve="inputField" />
                      <node concept="1ZhdrF" id="6IL4mapZidp" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="6IL4mapZidq" role="3$ytzL">
                          <node concept="3clFbS" id="6IL4mapZidr" role="2VODD2">
                            <node concept="3clFbF" id="6IL4mapZjCM" role="3cqZAp">
                              <node concept="2OqwBi" id="6IL4mapZkoX" role="3clFbG">
                                <node concept="1iwH7S" id="6IL4mapZjCL" role="2Oq$k0" />
                                <node concept="1iwH70" id="6IL4mapZkwm" role="2OqNvi">
                                  <ref role="1iwH77" node="6IL4mapYh5m" resolve="inputFieldDeclaration" />
                                  <node concept="30H73N" id="6IL4mapZlOS" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6IL4mapZ8hw" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6IL4mapZ2l9" role="37vLTJ">
                  <ref role="3cqZAo" node="6IL4mapYUzl" resolve="i" />
                  <node concept="1ZhdrF" id="6IL4mapZeVZ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6IL4mapZeW0" role="3$ytzL">
                      <node concept="3clFbS" id="6IL4mapZeW1" role="2VODD2">
                        <node concept="3clFbF" id="6IL4mapZghi" role="3cqZAp">
                          <node concept="2OqwBi" id="6IL4mapZh1t" role="3clFbG">
                            <node concept="1iwH7S" id="6IL4mapZghh" role="2Oq$k0" />
                            <node concept="1iwH70" id="6IL4mapZh7y" role="2OqNvi">
                              <ref role="1iwH77" node="6IL4mapYYDX" resolve="LocalVar" />
                              <node concept="30H73N" id="6IL4mapZhQl" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="6IL4mapZeCg" role="lGtFl">
                <node concept="3JmXsc" id="6IL4mapZeCj" role="3Jn$fo">
                  <node concept="3clFbS" id="6IL4mapZeCk" role="2VODD2">
                    <node concept="3clFbF" id="6IL4mapZeCq" role="3cqZAp">
                      <node concept="2OqwBi" id="6IL4mapZeCl" role="3clFbG">
                        <node concept="3Tsc0h" id="6IL4mapZeCo" role="2OqNvi">
                          <ref role="3TtcxE" to="emf7:6IL4mapVIgV" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="6IL4mapZeCp" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IL4mapZnrj" role="3cqZAp">
          <node concept="2OqwBi" id="6IL4mapZp0a" role="3clFbG">
            <node concept="37vLTw" id="6IL4mapZnrh" role="2Oq$k0">
              <ref role="3cqZAo" node="6IL4mapXUE0" resolve="outputField" />
              <node concept="1ZhdrF" id="6IL4mapZslr" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6IL4mapZsls" role="3$ytzL">
                  <node concept="3clFbS" id="6IL4mapZslt" role="2VODD2">
                    <node concept="3clFbF" id="6IL4mapZtxN" role="3cqZAp">
                      <node concept="2OqwBi" id="6IL4mapZuhY" role="3clFbG">
                        <node concept="1iwH7S" id="6IL4mapZtxM" role="2Oq$k0" />
                        <node concept="1iwH70" id="6IL4mapZupn" role="2OqNvi">
                          <ref role="1iwH77" node="6IL4mapYG$j" resolve="outputFieldDeclaration" />
                          <node concept="30H73N" id="6IL4mapZvDZ" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6IL4mapZq7q" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="6IL4mapZx4L" role="37wK5m">
                <node concept="1eOMI4" id="6IL4mapZzCY" role="3uHU7w">
                  <node concept="10Nm6u" id="6IL4mapZzxr" role="1eOMHV">
                    <node concept="29HgVG" id="6IL4mapZzQ$" role="lGtFl">
                      <node concept="3NFfHV" id="6IL4mapZzQ_" role="3NFExx">
                        <node concept="3clFbS" id="6IL4mapZzQA" role="2VODD2">
                          <node concept="3clFbF" id="6IL4mapZzQG" role="3cqZAp">
                            <node concept="2OqwBi" id="6IL4mapZzQB" role="3clFbG">
                              <node concept="3TrEf2" id="6IL4mapZzQE" role="2OqNvi">
                                <ref role="3Tt5mk" to="emf7:6IL4mapVQX5" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="6IL4mapZzQF" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6IL4mapZwl4" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6IL4mapZrY_" role="lGtFl">
            <node concept="3JmXsc" id="6IL4mapZrYC" role="3Jn$fo">
              <node concept="3clFbS" id="6IL4mapZrYD" role="2VODD2">
                <node concept="3clFbF" id="6IL4mapZrYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6IL4mapZrYE" role="3clFbG">
                    <node concept="3Tsc0h" id="6IL4mapZrYH" role="2OqNvi">
                      <ref role="3TtcxE" to="emf7:6IL4mapVK_E" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="6IL4mapZrYI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IL4mapZrj0" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6IL4mapXmyF" role="1B3o_S" />
      <node concept="3cqZAl" id="6IL4mapXmRh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6IL4mapXd0Y" role="jymVt" />
    <node concept="2YIFZL" id="6IL4mapWNiX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6IL4mapWNiY" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6IL4mapWNiZ" role="1tU5fm">
          <node concept="17QB3L" id="6IL4mapWNj0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6IL4mapWNj1" role="3clF45" />
      <node concept="3Tm1VV" id="6IL4mapWNj2" role="1B3o_S" />
      <node concept="3clFbS" id="6IL4mapWNj3" role="3clF47">
        <node concept="3clFbF" id="6IL4mapX6R5" role="3cqZAp">
          <node concept="2YIFZM" id="6IL4mapX7g7" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6IL4mapX7CS" role="37wK5m">
              <node concept="YeOm9" id="6IL4mapXaxt" role="2ShVmc">
                <node concept="1Y3b0j" id="6IL4mapXaxw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6IL4mapXaxx" role="1B3o_S" />
                  <node concept="3clFb_" id="6IL4mapXaxA" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6IL4mapXaxB" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IL4mapXaxD" role="3clF45" />
                    <node concept="3clFbS" id="6IL4mapXaxE" role="3clF47">
                      <node concept="3clFbF" id="6IL4mapXbhJ" role="3cqZAp">
                        <node concept="2ShNRf" id="6IL4mapXbhH" role="3clFbG">
                          <node concept="1pGfFk" id="6IL4mapXtJP" role="2ShVmc">
                            <ref role="37wK5l" node="6IL4mapXtrI" resolve="CalcalutorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IL4mapXaxG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6IL4mapWFiS" role="1B3o_S" />
    <node concept="n94m4" id="6IL4mapWFiT" role="lGtFl">
      <ref role="n9lRv" to="emf7:6IL4mapVE26" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="6IL4mapWIZ4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6IL4mapWIZ5" role="3zH0cK">
        <node concept="3clFbS" id="6IL4mapWIZ6" role="2VODD2">
          <node concept="3clFbF" id="6IL4mapWJ3V" role="3cqZAp">
            <node concept="2OqwBi" id="6IL4mapWJTS" role="3clFbG">
              <node concept="30H73N" id="6IL4mapWJ3U" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IL4mapWK2y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6IL4mapX2SZ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

