<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd860dc7-ea20-41e1-89a0-cfc662e00a41(PropositionalLogic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ben7" ref="r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Cmss9bwIv4">
    <ref role="13h7C2" to="ben7:3Cmss9bw5fD" resolve="AtomicFormula" />
    <node concept="13hLZK" id="3Cmss9bwIv5" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwIv6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Cmss9bwP_S" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3Cmss9bwP_X" role="1B3o_S" />
      <node concept="3clFbS" id="3Cmss9bwPA0" role="3clF47">
        <node concept="3cpWs8" id="7P0OLlYjj0h" role="3cqZAp">
          <node concept="3cpWsn" id="7P0OLlYjj0i" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7P0OLlYjj0j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="7P0OLlYjiqx" role="33vP2m">
              <node concept="2OqwBi" id="7P0OLlYjiBR" role="3ElVtu">
                <node concept="13iPFW" id="7P0OLlYjiuR" role="2Oq$k0" />
                <node concept="3TrcHB" id="7P0OLlYjiMz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="7P0OLlYjioh" role="3ElQJh">
                <ref role="3cqZAo" node="3Cmss9bwPA1" resolve="valuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P0OLlYjhV5" role="3cqZAp">
          <node concept="3clFbS" id="7P0OLlYjhV7" role="3clFbx">
            <node concept="YS8fn" id="7P0OLlYjk3v" role="3cqZAp">
              <node concept="2ShNRf" id="7P0OLlYjk3R" role="YScLw">
                <node concept="1pGfFk" id="7P0OLlYjlfq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="7P0OLlYjRu4" role="37wK5m">
                    <node concept="37vLTw" id="7P0OLlYjRw7" role="3uHU7w">
                      <ref role="3cqZAo" node="3Cmss9bwPA1" resolve="valuation" />
                    </node>
                    <node concept="3cpWs3" id="7P0OLlYjQNH" role="3uHU7B">
                      <node concept="3cpWs3" id="7P0OLlYjmmP" role="3uHU7B">
                        <node concept="3cpWs3" id="7P0OLlYjlHU" role="3uHU7B">
                          <node concept="Xl_RD" id="7P0OLlYjlhq" role="3uHU7B">
                            <property role="Xl_RC" value="No valuation for atomic formula \&quot;" />
                          </node>
                          <node concept="2OqwBi" id="7P0OLlYjm8v" role="3uHU7w">
                            <node concept="13iPFW" id="7P0OLlYjlU5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7P0OLlYjmji" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7P0OLlYjmoe" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; found!" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7P0OLlYjQPq" role="3uHU7w">
                        <property role="Xl_RC" value="The valuation was: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7P0OLlYjjHX" role="3clFbw">
            <node concept="10Nm6u" id="7P0OLlYjk35" role="3uHU7w" />
            <node concept="37vLTw" id="7P0OLlYjj7h" role="3uHU7B">
              <ref role="3cqZAo" node="7P0OLlYjj0i" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Cmss9bwQdX" role="3cqZAp">
          <node concept="37vLTw" id="7P0OLlYjmDW" role="3cqZAk">
            <ref role="3cqZAo" node="7P0OLlYjj0i" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cmss9bwPA1" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwPA2" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwPA3" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwPA4" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3Cmss9bwPA5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="J56wWMXbaj" role="13h7CS">
      <property role="TrG5h" value="addAtomicFormulaeNames" />
      <ref role="13i0hy" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
      <node concept="3Tm1VV" id="J56wWMXban" role="1B3o_S" />
      <node concept="3clFbS" id="J56wWMXbaq" role="3clF47">
        <node concept="3clFbJ" id="J56wWN0q3K" role="3cqZAp">
          <node concept="3clFbS" id="J56wWN0q3M" role="3clFbx">
            <node concept="3cpWs6" id="J56wWN0s9x" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="J56wWN0qSa" role="3clFbw">
            <node concept="37vLTw" id="J56wWN0q77" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMXbar" resolve="names" />
            </node>
            <node concept="3JPx81" id="J56wWN0rIM" role="2OqNvi">
              <node concept="2OqwBi" id="J56wWN0rUa" role="25WWJ7">
                <node concept="13iPFW" id="J56wWN0rKl" role="2Oq$k0" />
                <node concept="3TrcHB" id="J56wWN0s5L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMXbef" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMXbM_" role="3clFbG">
            <node concept="37vLTw" id="J56wWMXbed" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMXbar" resolve="names" />
            </node>
            <node concept="TSZUe" id="J56wWMXcry" role="2OqNvi">
              <node concept="2OqwBi" id="J56wWMXcFr" role="25WWJ7">
                <node concept="13iPFW" id="J56wWMXcxC" role="2Oq$k0" />
                <node concept="3TrcHB" id="J56wWMXcRm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMXbar" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="J56wWN002L" role="1tU5fm">
          <node concept="17QB3L" id="J56wWN002M" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="J56wWN002K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3N5NPirpOCM" role="13h7CS">
      <property role="TrG5h" value="evaluatable" />
      <ref role="13i0hy" node="3N5NPiroyCD" resolve="evaluatable" />
      <node concept="3clFbS" id="3N5NPirpOCP" role="3clF47">
        <node concept="3cpWs6" id="3N5NPirpON0" role="3cqZAp">
          <node concept="3clFbT" id="3N5NPirpONj" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3N5NPirpOHh" role="3clF45" />
      <node concept="3Tm1VV" id="3N5NPirpOHi" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7P0OLlYkw2L" role="13h7CS">
      <property role="TrG5h" value="isAtomic" />
      <ref role="13i0hy" node="7P0OLlYkvyF" resolve="isAtomic" />
      <node concept="3clFbS" id="7P0OLlYkw2M" role="3clF47">
        <node concept="3cpWs6" id="7P0OLlYkw2N" role="3cqZAp">
          <node concept="3clFbT" id="7P0OLlYkw2O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P0OLlYkw2Q" role="1B3o_S" />
      <node concept="10P_77" id="7P0OLlYkwps" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3aaZQdR$Nry" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="3aaZQdR$$TK" resolve="toString" />
      <node concept="3Tm1VV" id="3aaZQdR$Nrz" role="1B3o_S" />
      <node concept="3clFbS" id="3aaZQdR$NrA" role="3clF47">
        <node concept="3cpWs6" id="3aaZQdR$NBb" role="3cqZAp">
          <node concept="2OqwBi" id="3aaZQdR$NLV" role="3cqZAk">
            <node concept="13iPFW" id="3aaZQdR$NBh" role="2Oq$k0" />
            <node concept="3TrcHB" id="3aaZQdR$NWe" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3aaZQdR$NrB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1OkDAl2ZW42" role="13h7CS">
      <property role="TrG5h" value="getSubformulaList" />
      <ref role="13i0hy" node="1OkDAl2ZDap" resolve="getSubformulaList" />
      <node concept="3Tm1VV" id="1OkDAl2ZW43" role="1B3o_S" />
      <node concept="3clFbS" id="1OkDAl2ZW47" role="3clF47">
        <node concept="3cpWs6" id="1OkDAl2ZWlO" role="3cqZAp">
          <node concept="2ShNRf" id="1OkDAl2ZWmc" role="3cqZAk">
            <node concept="Tc6Ow" id="1OkDAl2ZXJS" role="2ShVmc">
              <node concept="3Tqbb2" id="1OkDAl2ZY1S" role="HW$YZ">
                <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1OkDAl2ZW48" role="3clF45">
        <node concept="3Tqbb2" id="1OkDAl2ZW49" role="_ZDj9">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Cmss9bwMFs">
    <ref role="13h7C2" to="ben7:3Cmss9bw5fK" resolve="Formula" />
    <node concept="13i0hz" id="3Cmss9bwMFB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="3Cmss9bwMG_" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwMGN" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwMHc" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwMHv" role="3rvSg0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Cmss9bwMFC" role="1B3o_S" />
      <node concept="10P_77" id="3Cmss9bwMG2" role="3clF45" />
      <node concept="3clFbS" id="3Cmss9bwMFE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3Cmss9bwMFt" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwMFu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="J56wWMX7vv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addAtomicFormulaeNames" />
      <node concept="37vLTG" id="J56wWMX7x4" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="J56wWMZZSK" role="1tU5fm">
          <node concept="17QB3L" id="J56wWMZZT1" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="J56wWMX7vw" role="1B3o_S" />
      <node concept="3clFbS" id="J56wWMX7vy" role="3clF47" />
      <node concept="3cqZAl" id="J56wWMX7wp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3N5NPiroyCD" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="evaluatable" />
      <node concept="3Tm1VV" id="3N5NPiroyCE" role="1B3o_S" />
      <node concept="10P_77" id="3N5NPiroyDg" role="3clF45" />
      <node concept="3clFbS" id="3N5NPiroyCG" role="3clF47">
        <node concept="3cpWs6" id="3N5NPiroyQc" role="3cqZAp">
          <node concept="3clFbT" id="3N5NPiroyQv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7P0OLlYkvyF" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAtomic" />
      <node concept="3Tm1VV" id="7P0OLlYkvyG" role="1B3o_S" />
      <node concept="10P_77" id="7P0OLlYkvzg" role="3clF45" />
      <node concept="3clFbS" id="7P0OLlYkvyI" role="3clF47">
        <node concept="3cpWs6" id="7P0OLlYkvzN" role="3cqZAp">
          <node concept="3clFbT" id="7P0OLlYkvzS" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3aaZQdR$$TK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3aaZQdR$$TL" role="1B3o_S" />
      <node concept="17QB3L" id="3aaZQdR$$Ur" role="3clF45" />
      <node concept="3clFbS" id="3aaZQdR$$TN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1OkDAl2ZDap" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSubformulaList" />
      <node concept="3Tm1VV" id="1OkDAl2ZDaq" role="1B3o_S" />
      <node concept="_YKpA" id="1OkDAl2ZDb8" role="3clF45">
        <node concept="3Tqbb2" id="1OkDAl2ZDbk" role="_ZDj9">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
      <node concept="3clFbS" id="1OkDAl2ZDas" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3Cmss9bwQmJ">
    <ref role="13h7C2" to="ben7:3Cmss9bw5fG" resolve="Not" />
    <node concept="13hLZK" id="3Cmss9bwQmK" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwQmL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Cmss9bwQmU" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3Cmss9bwQmZ" role="1B3o_S" />
      <node concept="3clFbS" id="3Cmss9bwQn2" role="3clF47">
        <node concept="3cpWs6" id="3Cmss9bwQv3" role="3cqZAp">
          <node concept="3fqX7Q" id="3Cmss9bwQvo" role="3cqZAk">
            <node concept="2OqwBi" id="3Cmss9bwQXO" role="3fr31v">
              <node concept="2OqwBi" id="3Cmss9bwQDC" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwQvN" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwQMe" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwR6W" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwRaU" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwQn3" resolve="valuation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cmss9bwQn3" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwQn4" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwQn5" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwQn6" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3Cmss9bwQn7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="J56wWMXfH7" role="13h7CS">
      <property role="TrG5h" value="addAtomicFormulaeNames" />
      <ref role="13i0hy" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
      <node concept="3Tm1VV" id="J56wWMXfHb" role="1B3o_S" />
      <node concept="3clFbS" id="J56wWMXfHe" role="3clF47">
        <node concept="3clFbF" id="J56wWMXfIX" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMXhqI" role="3clFbG">
            <node concept="2OqwBi" id="J56wWMXh6A" role="2Oq$k0">
              <node concept="13iPFW" id="J56wWMXgYJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="J56wWMXhfs" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
              </node>
            </node>
            <node concept="2qgKlT" id="J56wWMXh_z" role="2OqNvi">
              <ref role="37wK5l" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
              <node concept="37vLTw" id="J56wWMXhDl" role="37wK5m">
                <ref role="3cqZAo" node="J56wWMXfHf" resolve="names" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMXfHf" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="J56wWN00KC" role="1tU5fm">
          <node concept="17QB3L" id="J56wWN00KD" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="J56wWN00KB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3N5NPirpbHJ" role="13h7CS">
      <property role="TrG5h" value="evaluatable" />
      <ref role="13i0hy" node="3N5NPiroyCD" resolve="evaluatable" />
      <node concept="3clFbS" id="3N5NPirpbHM" role="3clF47">
        <node concept="3cpWs6" id="3N5NPirpbMm" role="3cqZAp">
          <node concept="2OqwBi" id="3N5NPirq0_9" role="3cqZAk">
            <node concept="2OqwBi" id="3N5NPirq0gL" role="2Oq$k0">
              <node concept="13iPFW" id="3N5NPirq071" role="2Oq$k0" />
              <node concept="3TrEf2" id="3N5NPirq0pD" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
              </node>
            </node>
            <node concept="2qgKlT" id="3N5NPirq0I8" role="2OqNvi">
              <ref role="37wK5l" node="3N5NPiroyCD" resolve="evaluatable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3N5NPirpbKp" role="3clF45" />
      <node concept="3Tm1VV" id="3N5NPirpbKq" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7P0OLlYlV1T" role="13h7CS">
      <property role="TrG5h" value="isAtomic" />
      <ref role="13i0hy" node="7P0OLlYkvyF" resolve="isAtomic" />
      <node concept="3clFbS" id="7P0OLlYlV1U" role="3clF47">
        <node concept="3cpWs6" id="7P0OLlYlV1V" role="3cqZAp">
          <node concept="2OqwBi" id="7P0OLlYlVnY" role="3cqZAk">
            <node concept="2OqwBi" id="7P0OLlYlV1X" role="2Oq$k0">
              <node concept="13iPFW" id="7P0OLlYlV1Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="7P0OLlYlV1Z" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
              </node>
            </node>
            <node concept="2qgKlT" id="7P0OLlYlVq9" role="2OqNvi">
              <ref role="37wK5l" node="7P0OLlYkvyF" resolve="isAtomic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7P0OLlYlV84" role="3clF45" />
      <node concept="3Tm1VV" id="7P0OLlYlV85" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3aaZQdR$JYO" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="3aaZQdR$$TK" resolve="toString" />
      <node concept="3Tm1VV" id="3aaZQdR$JYP" role="1B3o_S" />
      <node concept="3clFbS" id="3aaZQdR$JYS" role="3clF47">
        <node concept="3clFbJ" id="3aaZQdR$KcB" role="3cqZAp">
          <node concept="3clFbS" id="3aaZQdR$KcC" role="3clFbx">
            <node concept="3cpWs6" id="3aaZQdR_tz7" role="3cqZAp">
              <node concept="3cpWs3" id="3aaZQdR_tWf" role="3cqZAk">
                <node concept="2OqwBi" id="3aaZQdR_uBS" role="3uHU7w">
                  <node concept="2OqwBi" id="3aaZQdR_ufI" role="2Oq$k0">
                    <node concept="13iPFW" id="3aaZQdR_u6V" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aaZQdR_uo4" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3aaZQdR_uPH" role="2OqNvi">
                    <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3aaZQdR_t$k" role="3uHU7B">
                  <property role="Xl_RC" value="¬ " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aaZQdR$KcL" role="3clFbw">
            <node concept="2OqwBi" id="3aaZQdR$KcM" role="2Oq$k0">
              <node concept="13iPFW" id="3aaZQdR$KcN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3aaZQdR$Kzm" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
              </node>
            </node>
            <node concept="2qgKlT" id="3aaZQdR$KcP" role="2OqNvi">
              <ref role="37wK5l" node="7P0OLlYkvyF" resolve="isAtomic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aaZQdR$MKR" role="3cqZAp">
          <node concept="3cpWs3" id="3aaZQdR$KcU" role="3cqZAk">
            <node concept="Xl_RD" id="3aaZQdR$KcV" role="3uHU7w">
              <property role="Xl_RC" value=" )" />
            </node>
            <node concept="3cpWs3" id="3aaZQdR$KcW" role="3uHU7B">
              <node concept="2OqwBi" id="3aaZQdR$KcY" role="3uHU7w">
                <node concept="2OqwBi" id="3aaZQdR$KcZ" role="2Oq$k0">
                  <node concept="13iPFW" id="3aaZQdR$Kd0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3aaZQdR$L4w" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3aaZQdR$Kd2" role="2OqNvi">
                  <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                </node>
              </node>
              <node concept="3cpWs3" id="3aaZQdR_IYb" role="3uHU7B">
                <node concept="Xl_RD" id="3aaZQdR_IZH" role="3uHU7w">
                  <property role="Xl_RC" value="( " />
                </node>
                <node concept="Xl_RD" id="3aaZQdR_vat" role="3uHU7B">
                  <property role="Xl_RC" value="¬ " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3aaZQdR$JYT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1OkDAl2ZO3j" role="13h7CS">
      <property role="TrG5h" value="getSubformulaList" />
      <ref role="13i0hy" node="1OkDAl2ZDap" resolve="getSubformulaList" />
      <node concept="3Tm1VV" id="1OkDAl2ZO3k" role="1B3o_S" />
      <node concept="3clFbS" id="1OkDAl2ZO3l" role="3clF47">
        <node concept="3cpWs8" id="1OkDAl2ZO3m" role="3cqZAp">
          <node concept="3cpWsn" id="1OkDAl2ZO3n" role="3cpWs9">
            <property role="TrG5h" value="subformula" />
            <node concept="_YKpA" id="1OkDAl2ZO3o" role="1tU5fm">
              <node concept="3Tqbb2" id="1OkDAl2ZO3p" role="_ZDj9">
                <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OkDAl2ZO3q" role="33vP2m">
              <node concept="2OqwBi" id="1OkDAl2ZO3r" role="2Oq$k0">
                <node concept="13iPFW" id="1OkDAl2ZO3s" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OkDAl2ZQ9t" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
                </node>
              </node>
              <node concept="2qgKlT" id="1OkDAl2ZO3u" role="2OqNvi">
                <ref role="37wK5l" node="1OkDAl2ZDap" resolve="getSubformulaList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OkDAl2ZR$i" role="3cqZAp">
          <node concept="2OqwBi" id="1OkDAl2ZSN0" role="3clFbG">
            <node concept="37vLTw" id="1OkDAl2ZR$g" role="2Oq$k0">
              <ref role="3cqZAo" node="1OkDAl2ZO3n" resolve="subformula" />
            </node>
            <node concept="TSZUe" id="1OkDAl2ZTIZ" role="2OqNvi">
              <node concept="13iPFW" id="1OkDAl2ZTM2" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OkDAl2ZO3C" role="3cqZAp">
          <node concept="37vLTw" id="1OkDAl2ZRil" role="3cqZAk">
            <ref role="3cqZAo" node="1OkDAl2ZO3n" resolve="subformula" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1OkDAl2ZO3E" role="3clF45">
        <node concept="3Tqbb2" id="1OkDAl2ZO3F" role="_ZDj9">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Cmss9bwTSh">
    <ref role="13h7C2" to="ben7:3Cmss9bw5gY" resolve="Or" />
    <node concept="13hLZK" id="3Cmss9bwTSi" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwTSj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Cmss9bwTSs" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3Cmss9bwTSx" role="1B3o_S" />
      <node concept="3clFbS" id="3Cmss9bwTS$" role="3clF47">
        <node concept="3cpWs6" id="3Cmss9bwTWO" role="3cqZAp">
          <node concept="22lmx$" id="3Cmss9bwVjj" role="3cqZAk">
            <node concept="2OqwBi" id="3Cmss9bwVHa" role="3uHU7w">
              <node concept="2OqwBi" id="3Cmss9bwVv$" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwVkM" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwVDE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwVJL" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwVLd" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwTS_" resolve="valuation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Cmss9bwULt" role="3uHU7B">
              <node concept="2OqwBi" id="3Cmss9bwUpW" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwUfq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwU$f" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwUWx" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwV0p" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwTS_" resolve="valuation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cmss9bwTS_" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwTSA" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwTSB" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwTSC" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3Cmss9bwTSD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7P0OLlYl3DV" role="13h7CS">
      <property role="TrG5h" value="getBinarySymbol" />
      <ref role="13i0hy" node="7P0OLlYl3ad" resolve="getBinarySymbol" />
      <node concept="3Tm1VV" id="7P0OLlYl3DW" role="1B3o_S" />
      <node concept="3clFbS" id="7P0OLlYl3DZ" role="3clF47">
        <node concept="3clFbF" id="7P0OLlYl3E2" role="3cqZAp">
          <node concept="Xl_RD" id="7P0OLlYl3E1" role="3clFbG">
            <property role="Xl_RC" value="∨" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7P0OLlYl3E0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Cmss9bwXA0">
    <ref role="13h7C2" to="ben7:3Cmss9bw5gW" resolve="Implication" />
    <node concept="13hLZK" id="3Cmss9bwXA1" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwXA2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Cmss9bwXAb" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3Cmss9bwXAg" role="1B3o_S" />
      <node concept="3clFbS" id="3Cmss9bwXAj" role="3clF47">
        <node concept="3SKdUt" id="3Cmss9bwZOY" role="3cqZAp">
          <node concept="1PaTwC" id="3Cmss9bwZOZ" role="1aUNEU">
            <node concept="3oM_SD" id="3Cmss9bwZP0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZPl" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZRn" role="1PaTwD">
              <property role="3oM_SC" value="--&gt;" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZRz" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZS6" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZSd" role="1PaTwD">
              <property role="3oM_SC" value="!A" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZT0" role="1PaTwD">
              <property role="3oM_SC" value="||" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZTx" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZU3" role="1PaTwD">
              <property role="3oM_SC" value="Law" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZVm" role="1PaTwD">
              <property role="3oM_SC" value="5.2.1.(7)" />
            </node>
            <node concept="3oM_SD" id="3Cmss9bwZRS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Cmss9bwXEF" role="3cqZAp">
          <node concept="22lmx$" id="3Cmss9bwZ5V" role="3cqZAk">
            <node concept="2OqwBi" id="3Cmss9bwZ_9" role="3uHU7w">
              <node concept="2OqwBi" id="3Cmss9bwZ8Q" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwZ7C" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwZle" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwZJb" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwZKH" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwXAk" resolve="valuation" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Cmss9bwY4G" role="3uHU7B">
              <node concept="2OqwBi" id="3Cmss9bwY_P" role="3fr31v">
                <node concept="2OqwBi" id="3Cmss9bwYfI" role="2Oq$k0">
                  <node concept="13iPFW" id="3Cmss9bwY57" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Cmss9bwYqa" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Cmss9bwYIX" role="2OqNvi">
                  <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                  <node concept="37vLTw" id="3Cmss9bwYMV" role="37wK5m">
                    <ref role="3cqZAo" node="3Cmss9bwXAk" resolve="valuation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cmss9bwXAk" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwXAl" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwXAm" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwXAn" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3Cmss9bwXAo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7P0OLlYl3li" role="13h7CS">
      <property role="TrG5h" value="getBinarySymbol" />
      <ref role="13i0hy" node="7P0OLlYl3ad" resolve="getBinarySymbol" />
      <node concept="3Tm1VV" id="7P0OLlYl3lj" role="1B3o_S" />
      <node concept="3clFbS" id="7P0OLlYl3lm" role="3clF47">
        <node concept="3clFbF" id="7P0OLlYl3lp" role="3cqZAp">
          <node concept="Xl_RD" id="7P0OLlYl3lo" role="3clFbG">
            <property role="Xl_RC" value="-&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7P0OLlYl3ln" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="J56wWMXelz">
    <ref role="13h7C2" to="ben7:3Cmss9bw5fV" resolve="BinaryFormula" />
    <node concept="13hLZK" id="J56wWMXel$" role="13h7CW">
      <node concept="3clFbS" id="J56wWMXel_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="J56wWMXelI" role="13h7CS">
      <property role="TrG5h" value="addAtomicFormulaeNames" />
      <ref role="13i0hy" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
      <node concept="3Tm1VV" id="J56wWMXelM" role="1B3o_S" />
      <node concept="3clFbS" id="J56wWMXelP" role="3clF47">
        <node concept="3clFbF" id="J56wWMXemf" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMXeKA" role="3clFbG">
            <node concept="2OqwBi" id="J56wWMXeu7" role="2Oq$k0">
              <node concept="13iPFW" id="J56wWMXeme" role="2Oq$k0" />
              <node concept="3TrEf2" id="J56wWMXeAX" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
              </node>
            </node>
            <node concept="2qgKlT" id="J56wWMXeTz" role="2OqNvi">
              <ref role="37wK5l" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
              <node concept="37vLTw" id="J56wWMXeXl" role="37wK5m">
                <ref role="3cqZAo" node="J56wWMXelQ" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMXf0m" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMXfpS" role="3clFbG">
            <node concept="2OqwBi" id="J56wWMXf1a" role="2Oq$k0">
              <node concept="13iPFW" id="J56wWMXf0k" role="2Oq$k0" />
              <node concept="3TrEf2" id="J56wWMXfgs" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
              </node>
            </node>
            <node concept="2qgKlT" id="J56wWMXfzp" role="2OqNvi">
              <ref role="37wK5l" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
              <node concept="37vLTw" id="J56wWMXfzP" role="37wK5m">
                <ref role="3cqZAo" node="J56wWMXelQ" resolve="names" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMXelQ" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="J56wWN00s6" role="1tU5fm">
          <node concept="17QB3L" id="J56wWN00s7" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="J56wWN00s5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3N5NPirplqz" role="13h7CS">
      <property role="TrG5h" value="evaluatable" />
      <ref role="13i0hy" node="3N5NPiroyCD" resolve="evaluatable" />
      <node concept="3clFbS" id="3N5NPirplqA" role="3clF47">
        <node concept="3cpWs6" id="3N5NPirpltZ" role="3cqZAp">
          <node concept="1Wc70l" id="3N5NPirpZkQ" role="3cqZAk">
            <node concept="2OqwBi" id="3N5NPirpZSd" role="3uHU7w">
              <node concept="2OqwBi" id="3N5NPirpZvR" role="2Oq$k0">
                <node concept="13iPFW" id="3N5NPirpZlN" role="2Oq$k0" />
                <node concept="3TrEf2" id="3N5NPirpZIj" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                </node>
              </node>
              <node concept="2qgKlT" id="3N5NPirq01D" role="2OqNvi">
                <ref role="37wK5l" node="3N5NPiroyCD" resolve="evaluatable" />
              </node>
            </node>
            <node concept="2OqwBi" id="3N5NPirpZ4k" role="3uHU7B">
              <node concept="2OqwBi" id="3N5NPirpYJW" role="2Oq$k0">
                <node concept="13iPFW" id="3N5NPirpYAc" role="2Oq$k0" />
                <node concept="3TrEf2" id="3N5NPirpYSO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                </node>
              </node>
              <node concept="2qgKlT" id="3N5NPirpZdj" role="2OqNvi">
                <ref role="37wK5l" node="3N5NPiroyCD" resolve="evaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3N5NPirplsz" role="3clF45" />
      <node concept="3Tm1VV" id="3N5NPirpls$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7P0OLlYl3ad" role="13h7CS">
      <property role="TrG5h" value="getBinarySymbol" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7P0OLlYl3ae" role="1B3o_S" />
      <node concept="17QB3L" id="7P0OLlYl3db" role="3clF45" />
      <node concept="3clFbS" id="7P0OLlYl3ag" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3aaZQdR$_mx" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="3aaZQdR$$TK" resolve="toString" />
      <node concept="3Tm1VV" id="3aaZQdR$_my" role="1B3o_S" />
      <node concept="3clFbS" id="3aaZQdR$_m_" role="3clF47">
        <node concept="3cpWs8" id="3aaZQdR$AC4" role="3cqZAp">
          <node concept="3cpWsn" id="3aaZQdR$AC7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3aaZQdR$AC2" role="1tU5fm" />
            <node concept="Xl_RD" id="3aaZQdR$ACX" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aaZQdR$_On" role="3cqZAp">
          <node concept="3clFbS" id="3aaZQdR$_Op" role="3clFbx">
            <node concept="3clFbF" id="3aaZQdR$ADn" role="3cqZAp">
              <node concept="d57v9" id="3aaZQdR$AZr" role="3clFbG">
                <node concept="2OqwBi" id="3aaZQdR$BHn" role="37vLTx">
                  <node concept="2OqwBi" id="3aaZQdR$Bd6" role="2Oq$k0">
                    <node concept="13iPFW" id="3aaZQdR$AZK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aaZQdR$Buk" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3aaZQdR$BQm" role="2OqNvi">
                    <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3aaZQdR$ADl" role="37vLTJ">
                  <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aaZQdR$AiP" role="3clFbw">
            <node concept="2OqwBi" id="3aaZQdR$_Yw" role="2Oq$k0">
              <node concept="13iPFW" id="3aaZQdR$_OM" role="2Oq$k0" />
              <node concept="3TrEf2" id="3aaZQdR$A7q" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
              </node>
            </node>
            <node concept="2qgKlT" id="3aaZQdR$ArQ" role="2OqNvi">
              <ref role="37wK5l" node="7P0OLlYkvyF" resolve="isAtomic" />
            </node>
          </node>
          <node concept="9aQIb" id="3aaZQdR$Ax$" role="9aQIa">
            <node concept="3clFbS" id="3aaZQdR$Ax_" role="9aQI4">
              <node concept="3clFbF" id="3aaZQdR$BVl" role="3cqZAp">
                <node concept="d57v9" id="3aaZQdR$CYa" role="3clFbG">
                  <node concept="3cpWs3" id="3aaZQdR$EJf" role="37vLTx">
                    <node concept="Xl_RD" id="3aaZQdR$EKl" role="3uHU7w">
                      <property role="Xl_RC" value=" )" />
                    </node>
                    <node concept="3cpWs3" id="3aaZQdR$DqL" role="3uHU7B">
                      <node concept="Xl_RD" id="3aaZQdR$CYv" role="3uHU7B">
                        <property role="Xl_RC" value="( " />
                      </node>
                      <node concept="2OqwBi" id="3aaZQdR$E9u" role="3uHU7w">
                        <node concept="2OqwBi" id="3aaZQdR$DDb" role="2Oq$k0">
                          <node concept="13iPFW" id="3aaZQdR$Ds1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3aaZQdR$DM8" role="2OqNvi">
                            <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3aaZQdR$Eku" role="2OqNvi">
                          <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aaZQdR$BVk" role="37vLTJ">
                    <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aaZQdR$FsC" role="3cqZAp">
          <node concept="d57v9" id="3aaZQdR$FPm" role="3clFbG">
            <node concept="3cpWs3" id="3aaZQdR_brz" role="37vLTx">
              <node concept="Xl_RD" id="3aaZQdR_brP" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="3aaZQdR_aMa" role="3uHU7B">
                <node concept="Xl_RD" id="3aaZQdR_amM" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="3aaZQdR$G3x" role="3uHU7w">
                  <node concept="2qgKlT" id="3aaZQdR$Gcp" role="2OqNvi">
                    <ref role="37wK5l" node="7P0OLlYl3ad" resolve="getBinarySymbol" />
                  </node>
                  <node concept="13iPFW" id="3aaZQdR_aWj" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3aaZQdR$FsA" role="37vLTJ">
              <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aaZQdR$Gwx" role="3cqZAp">
          <node concept="3clFbS" id="3aaZQdR$Gwz" role="3clFbx">
            <node concept="3clFbF" id="3aaZQdR$HOV" role="3cqZAp">
              <node concept="d57v9" id="3aaZQdR$HOW" role="3clFbG">
                <node concept="2OqwBi" id="3aaZQdR$HOX" role="37vLTx">
                  <node concept="2OqwBi" id="3aaZQdR$HOY" role="2Oq$k0">
                    <node concept="13iPFW" id="3aaZQdR$HOZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aaZQdR$Ia_" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3aaZQdR$HP1" role="2OqNvi">
                    <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3aaZQdR$HP2" role="37vLTJ">
                  <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aaZQdR$HfD" role="3clFbw">
            <node concept="2OqwBi" id="3aaZQdR$GNm" role="2Oq$k0">
              <node concept="13iPFW" id="3aaZQdR$Gzf" role="2Oq$k0" />
              <node concept="3TrEf2" id="3aaZQdR$GXy" role="2OqNvi">
                <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
              </node>
            </node>
            <node concept="2qgKlT" id="3aaZQdR$HAb" role="2OqNvi">
              <ref role="37wK5l" node="7P0OLlYkvyF" resolve="isAtomic" />
            </node>
          </node>
          <node concept="9aQIb" id="3aaZQdR$HAI" role="9aQIa">
            <node concept="3clFbS" id="3aaZQdR$HAJ" role="9aQI4">
              <node concept="3clFbF" id="3aaZQdR$II0" role="3cqZAp">
                <node concept="d57v9" id="3aaZQdR$II1" role="3clFbG">
                  <node concept="3cpWs3" id="3aaZQdR$II2" role="37vLTx">
                    <node concept="Xl_RD" id="3aaZQdR$II3" role="3uHU7w">
                      <property role="Xl_RC" value=" )" />
                    </node>
                    <node concept="3cpWs3" id="3aaZQdR$II4" role="3uHU7B">
                      <node concept="Xl_RD" id="3aaZQdR$II5" role="3uHU7B">
                        <property role="Xl_RC" value="( " />
                      </node>
                      <node concept="2OqwBi" id="3aaZQdR$II6" role="3uHU7w">
                        <node concept="2OqwBi" id="3aaZQdR$II7" role="2Oq$k0">
                          <node concept="13iPFW" id="3aaZQdR$II8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3aaZQdR$Ja$" role="2OqNvi">
                            <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3aaZQdR$IIa" role="2OqNvi">
                          <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aaZQdR$IIb" role="37vLTJ">
                    <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aaZQdR$JDX" role="3cqZAp">
          <node concept="37vLTw" id="3aaZQdR$JF7" role="3cqZAk">
            <ref role="3cqZAo" node="3aaZQdR$AC7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3aaZQdR$_mA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1OkDAl2ZE9F" role="13h7CS">
      <property role="TrG5h" value="getSubformulaList" />
      <ref role="13i0hy" node="1OkDAl2ZDap" resolve="getSubformulaList" />
      <node concept="3Tm1VV" id="1OkDAl2ZE9G" role="1B3o_S" />
      <node concept="3clFbS" id="1OkDAl2ZE9K" role="3clF47">
        <node concept="3cpWs8" id="1OkDAl2ZEFF" role="3cqZAp">
          <node concept="3cpWsn" id="1OkDAl2ZEFI" role="3cpWs9">
            <property role="TrG5h" value="firstSubformula" />
            <node concept="_YKpA" id="1OkDAl2ZEFB" role="1tU5fm">
              <node concept="3Tqbb2" id="1OkDAl2ZEG1" role="_ZDj9">
                <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OkDAl2ZFjF" role="33vP2m">
              <node concept="2OqwBi" id="1OkDAl2ZERn" role="2Oq$k0">
                <node concept="13iPFW" id="1OkDAl2ZEHu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OkDAl2ZEZP" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                </node>
              </node>
              <node concept="2qgKlT" id="1OkDAl2ZFuB" role="2OqNvi">
                <ref role="37wK5l" node="1OkDAl2ZDap" resolve="getSubformulaList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OkDAl2ZGMS" role="3cqZAp">
          <node concept="2OqwBi" id="1OkDAl2ZHV7" role="3clFbG">
            <node concept="37vLTw" id="1OkDAl2ZGMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1OkDAl2ZEFI" resolve="firstSubformula" />
            </node>
            <node concept="liA8E" id="1OkDAl2ZJVa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="1OkDAl2ZN2D" role="37wK5m">
                <node concept="2OqwBi" id="1OkDAl2ZMz7" role="2Oq$k0">
                  <node concept="13iPFW" id="1OkDAl2ZMnt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OkDAl2ZMI_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1OkDAl2ZNkg" role="2OqNvi">
                  <ref role="37wK5l" node="1OkDAl2ZDap" resolve="getSubformulaList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OkDAl2ZUsI" role="3cqZAp">
          <node concept="2OqwBi" id="1OkDAl2ZUMP" role="3clFbG">
            <node concept="37vLTw" id="1OkDAl2ZUsG" role="2Oq$k0">
              <ref role="3cqZAo" node="1OkDAl2ZEFI" resolve="firstSubformula" />
            </node>
            <node concept="TSZUe" id="1OkDAl2ZVDp" role="2OqNvi">
              <node concept="13iPFW" id="1OkDAl2ZVFd" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OkDAl2ZFDk" role="3cqZAp">
          <node concept="37vLTw" id="1OkDAl2ZFEG" role="3cqZAk">
            <ref role="3cqZAo" node="1OkDAl2ZEFI" resolve="firstSubformula" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1OkDAl2ZE9L" role="3clF45">
        <node concept="3Tqbb2" id="1OkDAl2ZE9M" role="_ZDj9">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="J56wWMYGli">
    <ref role="13h7C2" to="ben7:3Cmss9bwcYd" resolve="TruthTable" />
    <node concept="13i0hz" id="6oIDTZMP5Rt" role="13h7CS">
      <property role="TrG5h" value="evalTruthTableToStringTable" />
      <node concept="37vLTG" id="6oIDTZMP5Ru" role="3clF46">
        <property role="TrG5h" value="formula" />
        <node concept="3Tqbb2" id="6oIDTZMP5Rv" role="1tU5fm">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6oIDTZMP5Rw" role="1B3o_S" />
      <node concept="_YKpA" id="6oIDTZMP76C" role="3clF45">
        <node concept="_YKpA" id="6oIDTZMP7tw" role="_ZDj9">
          <node concept="17QB3L" id="6oIDTZMP7y3" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="6oIDTZMP5Ry" role="3clF47">
        <node concept="3cpWs8" id="6oIDTZMP7Rw" role="3cqZAp">
          <node concept="3cpWsn" id="6oIDTZMP7Rz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6oIDTZMP7Rs" role="1tU5fm">
              <node concept="_YKpA" id="6oIDTZMP8qw" role="_ZDj9">
                <node concept="17QB3L" id="6oIDTZMP8r2" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oIDTZMPb2g" role="33vP2m">
              <node concept="Tc6Ow" id="6oIDTZMPch5" role="2ShVmc">
                <node concept="_YKpA" id="6oIDTZMPd40" role="HW$YZ">
                  <node concept="17QB3L" id="6oIDTZMPdfx" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oIDTZMPe0y" role="3cqZAp">
          <node concept="3cpWsn" id="6oIDTZMPe0_" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="_YKpA" id="6oIDTZMPe0u" role="1tU5fm">
              <node concept="17QB3L" id="6oIDTZMPefo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6oIDTZMPegn" role="33vP2m">
              <node concept="Tc6Ow" id="6oIDTZMPeo5" role="2ShVmc">
                <node concept="17QB3L" id="6oIDTZMPeHl" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oIDTZMP5RE" role="3cqZAp">
          <node concept="2OqwBi" id="6oIDTZMP5RF" role="3clFbG">
            <node concept="37vLTw" id="6oIDTZMP5RG" role="2Oq$k0">
              <ref role="3cqZAo" node="6oIDTZMP5Ru" resolve="formula" />
            </node>
            <node concept="2qgKlT" id="6oIDTZMP5RH" role="2OqNvi">
              <ref role="37wK5l" node="J56wWMX7vv" resolve="addAtomicFormulaeNames" />
              <node concept="37vLTw" id="6oIDTZMPeIb" role="37wK5m">
                <ref role="3cqZAo" node="6oIDTZMPe0_" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OkDAl30sSp" role="3cqZAp" />
        <node concept="3cpWs8" id="1OkDAl30tIO" role="3cqZAp">
          <node concept="3cpWsn" id="1OkDAl30tIR" role="3cpWs9">
            <property role="TrG5h" value="subFormula" />
            <node concept="_YKpA" id="1OkDAl30tIK" role="1tU5fm">
              <node concept="3Tqbb2" id="1OkDAl30u1n" role="_ZDj9">
                <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OkDAl30ufh" role="33vP2m">
              <node concept="37vLTw" id="1OkDAl30u5J" role="2Oq$k0">
                <ref role="3cqZAo" node="6oIDTZMP5Ru" resolve="formula" />
              </node>
              <node concept="2qgKlT" id="1OkDAl30umt" role="2OqNvi">
                <ref role="37wK5l" node="1OkDAl2ZDap" resolve="getSubformulaList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OkDAl30tsE" role="3cqZAp" />
        <node concept="3SKdUt" id="6oIDTZMPfD5" role="3cqZAp">
          <node concept="1PaTwC" id="6oIDTZMPfD6" role="1aUNEU">
            <node concept="3oM_SD" id="6oIDTZMPfD7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6oIDTZMPfEG" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="6oIDTZMPfEJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6oIDTZMPfEN" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6oIDTZMPfES" role="1PaTwD">
              <property role="3oM_SC" value="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oIDTZMPgsu" role="3cqZAp">
          <node concept="3cpWsn" id="6oIDTZMPgsx" role="3cpWs9">
            <property role="TrG5h" value="headerRow" />
            <node concept="_YKpA" id="6oIDTZMPgsq" role="1tU5fm">
              <node concept="17QB3L" id="6oIDTZMPgGy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6oIDTZMPgMy" role="33vP2m">
              <node concept="Tc6Ow" id="6oIDTZMPgUg" role="2ShVmc">
                <node concept="17QB3L" id="6oIDTZMPh3Q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oIDTZMPhzH" role="3cqZAp">
          <node concept="2OqwBi" id="6oIDTZMPist" role="3clFbG">
            <node concept="37vLTw" id="6oIDTZMPhzF" role="2Oq$k0">
              <ref role="3cqZAo" node="6oIDTZMPgsx" resolve="headerRow" />
            </node>
            <node concept="X8dFx" id="6oIDTZMPjnO" role="2OqNvi">
              <node concept="37vLTw" id="6oIDTZMPjsD" role="25WWJ7">
                <ref role="3cqZAo" node="6oIDTZMPe0_" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1OkDAl2ZCbn" role="3cqZAp">
          <node concept="1PaTwC" id="1OkDAl2ZCbo" role="1aUNEU">
            <node concept="3oM_SD" id="1OkDAl2ZCbp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1OkDAl2ZCds" role="1PaTwD">
              <property role="3oM_SC" value="Plugin" />
            </node>
            <node concept="3oM_SD" id="1OkDAl2ZCtS" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1OkDAl2ZCtW" role="1PaTwD">
              <property role="3oM_SC" value="representations" />
            </node>
            <node concept="3oM_SD" id="1OkDAl2ZCu1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1OkDAl2ZCu7" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$F2" role="1PaTwD">
              <property role="3oM_SC" value="subformula" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$Fk" role="1PaTwD">
              <property role="3oM_SC" value="(a" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$FL" role="1PaTwD">
              <property role="3oM_SC" value="formula" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$FV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$G6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$Gi" role="1PaTwD">
              <property role="3oM_SC" value="subformula" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$GX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1OkDAl30$Hb" role="1PaTwD">
              <property role="3oM_SC" value="itself)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OkDAl30uQC" role="3cqZAp">
          <node concept="2OqwBi" id="1OkDAl30wgh" role="3clFbG">
            <node concept="37vLTw" id="1OkDAl30uQA" role="2Oq$k0">
              <ref role="3cqZAo" node="1OkDAl30tIR" resolve="subFormula" />
            </node>
            <node concept="2es0OD" id="1OkDAl30xM7" role="2OqNvi">
              <node concept="1bVj0M" id="1OkDAl30xM9" role="23t8la">
                <node concept="3clFbS" id="1OkDAl30xMa" role="1bW5cS">
                  <node concept="3clFbF" id="1OkDAl30xQO" role="3cqZAp">
                    <node concept="2OqwBi" id="1OkDAl30yFD" role="3clFbG">
                      <node concept="37vLTw" id="1OkDAl30xQN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oIDTZMPgsx" resolve="headerRow" />
                      </node>
                      <node concept="TSZUe" id="1OkDAl30zrI" role="2OqNvi">
                        <node concept="2OqwBi" id="1OkDAl30zJO" role="25WWJ7">
                          <node concept="37vLTw" id="1OkDAl30z$T" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OkDAl30xMb" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1OkDAl30$4l" role="2OqNvi">
                            <ref role="37wK5l" node="3aaZQdR$$TK" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OkDAl30xMb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OkDAl30xMc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oIDTZMP8Vh" role="3cqZAp">
          <node concept="2OqwBi" id="6oIDTZMP9Ql" role="3clFbG">
            <node concept="37vLTw" id="6oIDTZMP8Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="6oIDTZMP7Rz" resolve="result" />
            </node>
            <node concept="TSZUe" id="6oIDTZMPaTo" role="2OqNvi">
              <node concept="37vLTw" id="6oIDTZMPm4N" role="25WWJ7">
                <ref role="3cqZAo" node="6oIDTZMPgsx" resolve="headerRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oIDTZMP5RJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6oIDTZMP5RK" role="3cqZAp">
          <node concept="3cpWsn" id="6oIDTZMP5RL" role="3cpWs9">
            <property role="TrG5h" value="unevaluatedTT" />
            <node concept="_YKpA" id="6oIDTZMP5RM" role="1tU5fm">
              <node concept="3rvAFt" id="6oIDTZMP5RN" role="_ZDj9">
                <node concept="17QB3L" id="6oIDTZMP5RO" role="3rvQeY" />
                <node concept="10P_77" id="6oIDTZMP5RP" role="3rvSg0" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oIDTZMP5RQ" role="33vP2m">
              <node concept="13iPFW" id="6oIDTZMP5RR" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oIDTZMP5RS" role="2OqNvi">
                <ref role="37wK5l" node="J56wWMYGlt" resolve="prepareTruthTable" />
                <node concept="37vLTw" id="6oIDTZMPePa" role="37wK5m">
                  <ref role="3cqZAo" node="6oIDTZMPe0_" resolve="names" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oIDTZMP5RU" role="3cqZAp" />
        <node concept="3clFbF" id="6oIDTZMP5So" role="3cqZAp">
          <node concept="2OqwBi" id="6oIDTZMP5Sp" role="3clFbG">
            <node concept="37vLTw" id="6oIDTZMP5Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="6oIDTZMP5RL" resolve="unevaluatedTT" />
            </node>
            <node concept="2es0OD" id="6oIDTZMP5Sr" role="2OqNvi">
              <node concept="1bVj0M" id="6oIDTZMP5Ss" role="23t8la">
                <node concept="3clFbS" id="6oIDTZMP5St" role="1bW5cS">
                  <node concept="3cpWs8" id="6oIDTZMPnWr" role="3cqZAp">
                    <node concept="3cpWsn" id="6oIDTZMPnWu" role="3cpWs9">
                      <property role="TrG5h" value="row" />
                      <node concept="_YKpA" id="6oIDTZMPnWn" role="1tU5fm">
                        <node concept="17QB3L" id="6oIDTZMPo0L" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6oIDTZMPocU" role="33vP2m">
                        <node concept="Tc6Ow" id="6oIDTZMPoKc" role="2ShVmc">
                          <node concept="17QB3L" id="6oIDTZMPphP" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oIDTZMPptb" role="3cqZAp">
                    <node concept="2OqwBi" id="6oIDTZMPqdW" role="3clFbG">
                      <node concept="37vLTw" id="6oIDTZMPpt9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oIDTZMPe0_" resolve="names" />
                      </node>
                      <node concept="2es0OD" id="6oIDTZMPr0s" role="2OqNvi">
                        <node concept="1bVj0M" id="6oIDTZMPr0u" role="23t8la">
                          <node concept="3clFbS" id="6oIDTZMPr0v" role="1bW5cS">
                            <node concept="3clFbF" id="6oIDTZMPrfj" role="3cqZAp">
                              <node concept="2OqwBi" id="6oIDTZMPuQi" role="3clFbG">
                                <node concept="37vLTw" id="6oIDTZMPu3R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6oIDTZMPnWu" resolve="row" />
                                </node>
                                <node concept="TSZUe" id="6oIDTZMPv88" role="2OqNvi">
                                  <node concept="3K4zz7" id="6oIDTZMPwtj" role="25WWJ7">
                                    <node concept="Xl_RD" id="6oIDTZMPw_a" role="3K4E3e">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                    <node concept="Xl_RD" id="6oIDTZMPwOt" role="3K4GZi">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="3EllGN" id="6oIDTZMPvGL" role="3K4Cdx">
                                      <node concept="37vLTw" id="6oIDTZMPw47" role="3ElVtu">
                                        <ref role="3cqZAo" node="6oIDTZMPr0w" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="6oIDTZMPvjM" role="3ElQJh">
                                        <ref role="3cqZAo" node="6oIDTZMP5SH" resolve="valuation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6oIDTZMPr0w" role="1bW2Oz">
                            <property role="TrG5h" value="name" />
                            <node concept="2jxLKc" id="6oIDTZMPr0x" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1OkDAl2ZAHE" role="3cqZAp">
                    <node concept="1PaTwC" id="1OkDAl2ZAHF" role="1aUNEU">
                      <node concept="3oM_SD" id="1OkDAl2ZAHG" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZAIr" role="1PaTwD">
                        <property role="3oM_SC" value="Iterate" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCun" role="1PaTwD">
                        <property role="3oM_SC" value="over" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZAYV" role="1PaTwD">
                        <property role="3oM_SC" value="subformula" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZAYZ" role="1PaTwD">
                        <property role="3oM_SC" value="list" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZAZ4" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZAZa" role="1PaTwD">
                        <property role="3oM_SC" value="evaluate" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZBp6" role="1PaTwD">
                        <property role="3oM_SC" value="each" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCIF" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCIP" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCJ0" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCJc" role="1PaTwD">
                        <property role="3oM_SC" value="given" />
                      </node>
                      <node concept="3oM_SD" id="1OkDAl2ZCJp" role="1PaTwD">
                        <property role="3oM_SC" value="valuation." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OkDAl30_07" role="3cqZAp">
                    <node concept="2OqwBi" id="1OkDAl30Ajb" role="3clFbG">
                      <node concept="37vLTw" id="1OkDAl30_05" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OkDAl30tIR" resolve="subFormula" />
                      </node>
                      <node concept="2es0OD" id="1OkDAl30BJD" role="2OqNvi">
                        <node concept="1bVj0M" id="1OkDAl30BJF" role="23t8la">
                          <node concept="3clFbS" id="1OkDAl30BJG" role="1bW5cS">
                            <node concept="3clFbF" id="1OkDAl30C08" role="3cqZAp">
                              <node concept="2OqwBi" id="1OkDAl30CTQ" role="3clFbG">
                                <node concept="37vLTw" id="1OkDAl30C07" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6oIDTZMPnWu" resolve="row" />
                                </node>
                                <node concept="TSZUe" id="1OkDAl30E2I" role="2OqNvi">
                                  <node concept="3K4zz7" id="1OkDAl30G8h" role="25WWJ7">
                                    <node concept="Xl_RD" id="1OkDAl30Gqw" role="3K4E3e">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                    <node concept="Xl_RD" id="1OkDAl30GFI" role="3K4GZi">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="1OkDAl30EKF" role="3K4Cdx">
                                      <node concept="37vLTw" id="1OkDAl30Er3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1OkDAl30BJH" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="1OkDAl30FgV" role="2OqNvi">
                                        <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                                        <node concept="37vLTw" id="1OkDAl30F_D" role="37wK5m">
                                          <ref role="3cqZAo" node="6oIDTZMP5SH" resolve="valuation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1OkDAl30BJH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1OkDAl30BJI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oIDTZMPA2e" role="3cqZAp">
                    <node concept="2OqwBi" id="6oIDTZMPATm" role="3clFbG">
                      <node concept="37vLTw" id="6oIDTZMPA2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oIDTZMP7Rz" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6oIDTZMPBXt" role="2OqNvi">
                        <node concept="37vLTw" id="6oIDTZMPCaI" role="25WWJ7">
                          <ref role="3cqZAo" node="6oIDTZMPnWu" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6oIDTZMP5SH" role="1bW2Oz">
                  <property role="TrG5h" value="valuation" />
                  <node concept="2jxLKc" id="6oIDTZMP5SI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oIDTZMP5SJ" role="3cqZAp" />
        <node concept="3cpWs6" id="6oIDTZMP5SK" role="3cqZAp">
          <node concept="37vLTw" id="6oIDTZMPD88" role="3cqZAk">
            <ref role="3cqZAo" node="6oIDTZMP7Rz" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oIDTZMLJHX" role="13h7CS">
      <property role="TrG5h" value="evalTruthTable" />
      <node concept="3Tm1VV" id="6oIDTZMLJI0" role="1B3o_S" />
      <node concept="_YKpA" id="6oIDTZMLL9r" role="3clF45">
        <node concept="17QB3L" id="6oIDTZMLL9s" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6oIDTZMLJI2" role="3clF47">
        <node concept="3cpWs8" id="6oIDTZMLJI3" role="3cqZAp">
          <node concept="3cpWsn" id="6oIDTZMLJI4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6oIDTZMLJI5" role="1tU5fm">
              <node concept="17QB3L" id="6oIDTZMLJI6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6oIDTZMLJI7" role="33vP2m">
              <node concept="2Jqq0_" id="6oIDTZMLJI8" role="2ShVmc">
                <node concept="17QB3L" id="6oIDTZMLJI9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oIDTZMLJIS" role="3cqZAp">
          <node concept="2OqwBi" id="6oIDTZMLJIT" role="3clFbG">
            <node concept="37vLTw" id="6oIDTZMLMYj" role="2Oq$k0">
              <ref role="3cqZAo" node="6oIDTZMLLTO" resolve="unevaluatedTT" />
            </node>
            <node concept="2es0OD" id="6oIDTZMLJIV" role="2OqNvi">
              <node concept="1bVj0M" id="6oIDTZMLJIW" role="23t8la">
                <node concept="3clFbS" id="6oIDTZMLJIX" role="1bW5cS">
                  <node concept="3cpWs8" id="6oIDTZMLJIY" role="3cqZAp">
                    <node concept="3cpWsn" id="6oIDTZMLJIZ" role="3cpWs9">
                      <property role="TrG5h" value="oneResult" />
                      <node concept="10P_77" id="6oIDTZMLJJ0" role="1tU5fm" />
                      <node concept="2OqwBi" id="6oIDTZMLJJ1" role="33vP2m">
                        <node concept="37vLTw" id="6oIDTZMLNhJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oIDTZMLMF9" resolve="formula" />
                        </node>
                        <node concept="2qgKlT" id="6oIDTZMLJJ3" role="2OqNvi">
                          <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                          <node concept="37vLTw" id="6oIDTZMLJJ4" role="37wK5m">
                            <ref role="3cqZAo" node="6oIDTZMLJJd" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oIDTZMLJJ5" role="3cqZAp">
                    <node concept="2OqwBi" id="6oIDTZMLQsn" role="3clFbG">
                      <node concept="37vLTw" id="6oIDTZMLP_C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oIDTZMLJI4" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6oIDTZMLRc3" role="2OqNvi">
                        <node concept="3K4zz7" id="6oIDTZMLRLm" role="25WWJ7">
                          <node concept="Xl_RD" id="6oIDTZMLRR5" role="3K4E3e">
                            <property role="Xl_RC" value="1" />
                          </node>
                          <node concept="Xl_RD" id="6oIDTZMLS2x" role="3K4GZi">
                            <property role="Xl_RC" value="0" />
                          </node>
                          <node concept="37vLTw" id="6oIDTZMLRm7" role="3K4Cdx">
                            <ref role="3cqZAo" node="6oIDTZMLJIZ" resolve="oneResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6oIDTZMLJJd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6oIDTZMLJJe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oIDTZMLJJg" role="3cqZAp">
          <node concept="37vLTw" id="6oIDTZMLSBi" role="3cqZAk">
            <ref role="3cqZAo" node="6oIDTZMLJI4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oIDTZMLLTO" role="3clF46">
        <property role="TrG5h" value="unevaluatedTT" />
        <node concept="_YKpA" id="6oIDTZMLLTM" role="1tU5fm">
          <node concept="3rvAFt" id="6oIDTZMLM89" role="_ZDj9">
            <node concept="17QB3L" id="6oIDTZMLM8D" role="3rvQeY" />
            <node concept="10P_77" id="6oIDTZMLM93" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oIDTZMLMF9" role="3clF46">
        <property role="TrG5h" value="formula" />
        <node concept="3Tqbb2" id="6oIDTZMLMO1" role="1tU5fm">
          <ref role="ehGHo" to="ben7:3Cmss9bw5fK" resolve="Formula" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="J56wWMYGlt" role="13h7CS">
      <property role="TrG5h" value="prepareTruthTable" />
      <node concept="3Tm1VV" id="J56wWMYGlu" role="1B3o_S" />
      <node concept="3clFbS" id="J56wWMYGlw" role="3clF47">
        <node concept="3clFbJ" id="J56wWMYLYP" role="3cqZAp">
          <node concept="3clFbS" id="J56wWMYLYR" role="3clFbx">
            <node concept="3cpWs6" id="J56wWMYNnC" role="3cqZAp">
              <node concept="2ShNRf" id="J56wWMYNq4" role="3cqZAk">
                <node concept="2Jqq0_" id="J56wWMYNz9" role="2ShVmc">
                  <node concept="3rvAFt" id="J56wWMYNMe" role="HW$YZ">
                    <node concept="17QB3L" id="J56wWMYO3r" role="3rvQeY" />
                    <node concept="10P_77" id="J56wWMYOky" role="3rvSg0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J56wWMYMGC" role="3clFbw">
            <node concept="37vLTw" id="J56wWMYM0A" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMYGor" resolve="atomicFormulaNames" />
            </node>
            <node concept="1v1jN8" id="J56wWMYNmI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="J56wWMZfbx" role="3cqZAp" />
        <node concept="3cpWs8" id="J56wWMZdT4" role="3cqZAp">
          <node concept="3cpWsn" id="J56wWMZdT7" role="3cpWs9">
            <property role="TrG5h" value="allValuations" />
            <node concept="_YKpA" id="J56wWMZdT0" role="1tU5fm">
              <node concept="3rvAFt" id="J56wWMZdZ5" role="_ZDj9">
                <node concept="17QB3L" id="J56wWMZe0B" role="3rvQeY" />
                <node concept="10P_77" id="J56wWMZe23" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="J56wWMZeoL" role="33vP2m">
              <node concept="2Jqq0_" id="J56wWMZeoM" role="2ShVmc">
                <node concept="3rvAFt" id="J56wWMZeoN" role="HW$YZ">
                  <node concept="17QB3L" id="J56wWMZeoO" role="3rvQeY" />
                  <node concept="10P_77" id="J56wWMZeoP" role="3rvSg0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J56wWMZqs0" role="3cqZAp">
          <node concept="3cpWsn" id="J56wWMZqs6" role="3cpWs9">
            <property role="TrG5h" value="startValuation" />
            <node concept="3rvAFt" id="J56wWMZqs8" role="1tU5fm">
              <node concept="17QB3L" id="J56wWMZqQh" role="3rvQeY" />
              <node concept="10P_77" id="J56wWMZqW1" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="J56wWMZqKs" role="33vP2m">
              <node concept="3rGOSV" id="J56wWMZqKt" role="2ShVmc">
                <node concept="17QB3L" id="J56wWMZqKu" role="3rHrn6" />
                <node concept="10P_77" id="J56wWMZqKv" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZbRv" role="3cqZAp">
          <node concept="BsUDl" id="J56wWMZbRt" role="3clFbG">
            <ref role="37wK5l" node="J56wWMYOss" resolve="appendToTruthTable" />
            <node concept="37vLTw" id="J56wWMZbUJ" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMYGor" resolve="atomicFormulaNames" />
            </node>
            <node concept="37vLTw" id="J56wWMZeO$" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMZdT7" resolve="allValuations" />
            </node>
            <node concept="37vLTw" id="J56wWMZr6P" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMZqs6" resolve="startValuation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J56wWMYGp$" role="3cqZAp">
          <node concept="37vLTw" id="J56wWMZf6Z" role="3cqZAk">
            <ref role="3cqZAo" node="J56wWMZdT7" resolve="allValuations" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="J56wWMYGmA" role="3clF45">
        <node concept="3rvAFt" id="J56wWMYGmM" role="_ZDj9">
          <node concept="17QB3L" id="J56wWMYGn3" role="3rvQeY" />
          <node concept="10P_77" id="J56wWMYGne" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMYGor" role="3clF46">
        <property role="TrG5h" value="atomicFormulaNames" />
        <node concept="_YKpA" id="J56wWMYOph" role="1tU5fm">
          <node concept="17QB3L" id="J56wWMYOqR" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="J56wWMYOss" role="13h7CS">
      <property role="TrG5h" value="appendToTruthTable" />
      <node concept="3Tm1VV" id="J56wWMYOst" role="1B3o_S" />
      <node concept="3cqZAl" id="J56wWMYOt7" role="3clF45" />
      <node concept="3clFbS" id="J56wWMYOsv" role="3clF47">
        <node concept="3clFbJ" id="J56wWMYO$k" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMYPlF" role="3clFbw">
            <node concept="37vLTw" id="J56wWMYO$C" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMYOtO" resolve="formulaNames" />
            </node>
            <node concept="1v1jN8" id="J56wWMYQ3b" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="J56wWMYO$m" role="3clFbx">
            <node concept="3cpWs6" id="J56wWMYQ3$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="J56wWMYQ43" role="3cqZAp">
          <node concept="3clFbS" id="J56wWMYQ45" role="3clFbx">
            <node concept="3cpWs8" id="J56wWMYTWy" role="3cqZAp">
              <node concept="3cpWsn" id="J56wWMYTW_" role="3cpWs9">
                <property role="TrG5h" value="currentFormula" />
                <node concept="17QB3L" id="J56wWMYTWx" role="1tU5fm" />
                <node concept="2OqwBi" id="J56wWMYUIt" role="33vP2m">
                  <node concept="37vLTw" id="J56wWMYTXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="J56wWMYOtO" resolve="formulaNames" />
                  </node>
                  <node concept="34jXtK" id="J56wWMYVfD" role="2OqNvi">
                    <node concept="3cmrfG" id="J56wWMYVj0" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="J56wWMZ1VM" role="3cqZAp">
              <node concept="1PaTwC" id="J56wWMZ1VN" role="1aUNEU">
                <node concept="3oM_SD" id="J56wWMZ1VO" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1WF" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1WZ" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1X3" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1X8" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1Xe" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J56wWMYVmU" role="3cqZAp">
              <node concept="37vLTI" id="J56wWMYWy2" role="3clFbG">
                <node concept="3clFbT" id="J56wWMYWyV" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="J56wWMYW7A" role="37vLTJ">
                  <node concept="37vLTw" id="J56wWMYWbU" role="3ElVtu">
                    <ref role="3cqZAo" node="J56wWMYTW_" resolve="currentFormula" />
                  </node>
                  <node concept="37vLTw" id="J56wWMYVMz" role="3ElQJh">
                    <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J56wWMYW$6" role="3cqZAp">
              <node concept="2OqwBi" id="J56wWMYXjn" role="3clFbG">
                <node concept="37vLTw" id="J56wWMYW$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="J56wWMYOvd" resolve="allValuations" />
                </node>
                <node concept="TSZUe" id="J56wWMYY8P" role="2OqNvi">
                  <node concept="37vLTw" id="J56wWMYYc7" role="25WWJ7">
                    <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="J56wWMZ15S" role="3cqZAp">
              <node concept="1PaTwC" id="J56wWMZ15T" role="1aUNEU">
                <node concept="3oM_SD" id="J56wWMZ15U" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ16z" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1Xt" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1XH" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1XY" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1Y8" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="J56wWMZ1Zd" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="J56wWMYZ8H" role="3cqZAp">
              <node concept="3cpWsn" id="J56wWMYZ8K" role="3cpWs9">
                <property role="TrG5h" value="falseValuation" />
                <node concept="3rvAFt" id="J56wWMYZ8B" role="1tU5fm">
                  <node concept="17QB3L" id="J56wWMYZ9p" role="3rvQeY" />
                  <node concept="10P_77" id="J56wWMYZ9G" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="J56wWMYZbh" role="33vP2m">
                  <node concept="3rGOSV" id="J56wWMYZfJ" role="2ShVmc">
                    <node concept="17QB3L" id="J56wWMYZmP" role="3rHrn6" />
                    <node concept="10P_77" id="J56wWMYZqY" role="3rHtpV" />
                    <node concept="2OqwBi" id="J56wWMYZSU" role="3lNPQL">
                      <node concept="37vLTw" id="J56wWMYZNJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
                      </node>
                      <node concept="34oBXx" id="J56wWMZ0i5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J56wWMZ0kY" role="3cqZAp">
              <node concept="2OqwBi" id="J56wWMZ0DA" role="3clFbG">
                <node concept="37vLTw" id="J56wWMZ0kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="J56wWMYZ8K" resolve="falseValuation" />
                </node>
                <node concept="3FNE7p" id="J56wWMZ129" role="2OqNvi">
                  <node concept="37vLTw" id="J56wWMZ149" role="3FOfgg">
                    <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J56wWMZ183" role="3cqZAp">
              <node concept="37vLTI" id="J56wWMZ1zF" role="3clFbG">
                <node concept="3clFbT" id="J56wWMZ1MV" role="37vLTx" />
                <node concept="3EllGN" id="J56wWMZ19c" role="37vLTJ">
                  <node concept="37vLTw" id="J56wWMZ1dz" role="3ElVtu">
                    <ref role="3cqZAo" node="J56wWMYTW_" resolve="currentFormula" />
                  </node>
                  <node concept="37vLTw" id="J56wWMZ181" role="3ElQJh">
                    <ref role="3cqZAo" node="J56wWMYZ8K" resolve="falseValuation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J56wWN1vAL" role="3cqZAp">
              <node concept="2OqwBi" id="J56wWN1wkb" role="3clFbG">
                <node concept="37vLTw" id="J56wWN1vAJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="J56wWMYOvd" resolve="allValuations" />
                </node>
                <node concept="TSZUe" id="J56wWN1xdH" role="2OqNvi">
                  <node concept="37vLTw" id="J56wWN1xgE" role="25WWJ7">
                    <ref role="3cqZAo" node="J56wWMYZ8K" resolve="falseValuation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="J56wWMYSmk" role="3clFbw">
            <node concept="3cmrfG" id="J56wWMYSMk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="J56wWMYQP_" role="3uHU7B">
              <node concept="37vLTw" id="J56wWMYQ4y" role="2Oq$k0">
                <ref role="3cqZAo" node="J56wWMYOtO" resolve="formulaNames" />
              </node>
              <node concept="34oBXx" id="J56wWMYRr2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="J56wWMZ20K" role="3cqZAp">
          <node concept="1PaTwC" id="J56wWMZ20L" role="1aUNEU">
            <node concept="3oM_SD" id="J56wWMZ20M" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ21Z" role="1PaTwD">
              <property role="3oM_SC" value="Size" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ22c" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ22g" role="1PaTwD">
              <property role="3oM_SC" value="bigger" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ22l" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ22r" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ22E" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J56wWMZ24n" role="3cqZAp">
          <node concept="3cpWsn" id="J56wWMZ24o" role="3cpWs9">
            <property role="TrG5h" value="currentFormula" />
            <node concept="17QB3L" id="J56wWMZ24p" role="1tU5fm" />
            <node concept="2OqwBi" id="J56wWMZ24q" role="33vP2m">
              <node concept="37vLTw" id="J56wWMZ24r" role="2Oq$k0">
                <ref role="3cqZAo" node="J56wWMYOtO" resolve="formulaNames" />
              </node>
              <node concept="34jXtK" id="J56wWMZ24s" role="2OqNvi">
                <node concept="3cmrfG" id="J56wWMZ24t" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J56wWMZ7_D" role="3cqZAp" />
        <node concept="3cpWs8" id="J56wWMZ2KK" role="3cqZAp">
          <node concept="3cpWsn" id="J56wWMZ2KN" role="3cpWs9">
            <property role="TrG5h" value="formulaNamesWithoutCurrent" />
            <node concept="_YKpA" id="J56wWMZ2KG" role="1tU5fm">
              <node concept="17QB3L" id="J56wWMZ2N9" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="J56wWMZ2Ui" role="33vP2m">
              <node concept="2Jqq0_" id="J56wWMZ2XY" role="2ShVmc">
                <node concept="17QB3L" id="J56wWMZ3pQ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZ3wn" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMZ4bs" role="3clFbG">
            <node concept="37vLTw" id="J56wWMZ3wl" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMZ2KN" resolve="formulaNamesWithoutCurrent" />
            </node>
            <node concept="X8dFx" id="J56wWMZ4KW" role="2OqNvi">
              <node concept="37vLTw" id="J56wWMZ4Xg" role="25WWJ7">
                <ref role="3cqZAo" node="J56wWMYOtO" resolve="formulaNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZ6Sl" role="3cqZAp">
          <node concept="2OqwBi" id="J56wWMZ6UW" role="3clFbG">
            <node concept="37vLTw" id="J56wWMZ6Sj" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMZ2KN" resolve="formulaNamesWithoutCurrent" />
            </node>
            <node concept="3dhRuq" id="J56wWMZ762" role="2OqNvi">
              <node concept="37vLTw" id="J56wWMZ7ky" role="25WWJ7">
                <ref role="3cqZAo" node="J56wWMZ24o" resolve="currentFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J56wWMZ7wG" role="3cqZAp" />
        <node concept="3clFbF" id="J56wWMZ2cg" role="3cqZAp">
          <node concept="37vLTI" id="J56wWMZ2ch" role="3clFbG">
            <node concept="3clFbT" id="J56wWMZ2ci" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3EllGN" id="J56wWMZ2cj" role="37vLTJ">
              <node concept="37vLTw" id="J56wWMZ2ck" role="3ElVtu">
                <ref role="3cqZAo" node="J56wWMZ24o" resolve="currentFormula" />
              </node>
              <node concept="37vLTw" id="J56wWMZ2cl" role="3ElQJh">
                <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZ2CH" role="3cqZAp">
          <node concept="BsUDl" id="J56wWMZ2CF" role="3clFbG">
            <ref role="37wK5l" node="J56wWMYOss" resolve="appendToTruthTable" />
            <node concept="37vLTw" id="J56wWMZ86e" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMZ2KN" resolve="formulaNamesWithoutCurrent" />
            </node>
            <node concept="37vLTw" id="J56wWMZ87H" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMYOvd" resolve="allValuations" />
            </node>
            <node concept="37vLTw" id="J56wWMZ8cG" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J56wWMZ277" role="3cqZAp" />
        <node concept="3SKdUt" id="J56wWMZ2lL" role="3cqZAp">
          <node concept="1PaTwC" id="J56wWMZ2lM" role="1aUNEU">
            <node concept="3oM_SD" id="J56wWMZ2lN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lO" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lQ" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lR" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="J56wWMZ2lT" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J56wWMZ2lU" role="3cqZAp">
          <node concept="3cpWsn" id="J56wWMZ2lV" role="3cpWs9">
            <property role="TrG5h" value="falseValuation" />
            <node concept="3rvAFt" id="J56wWMZ2lW" role="1tU5fm">
              <node concept="17QB3L" id="J56wWMZ2lX" role="3rvQeY" />
              <node concept="10P_77" id="J56wWMZ2lY" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="J56wWMZ2lZ" role="33vP2m">
              <node concept="3rGOSV" id="J56wWMZ2m0" role="2ShVmc">
                <node concept="17QB3L" id="J56wWMZ2m1" role="3rHrn6" />
                <node concept="10P_77" id="J56wWMZ2m2" role="3rHtpV" />
                <node concept="2OqwBi" id="J56wWMZ2m3" role="3lNPQL">
                  <node concept="37vLTw" id="J56wWMZ2m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
                  </node>
                  <node concept="34oBXx" id="J56wWMZ2m5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P0OLlYk49U" role="3cqZAp">
          <node concept="2OqwBi" id="7P0OLlYk4$n" role="3clFbG">
            <node concept="37vLTw" id="7P0OLlYk49S" role="2Oq$k0">
              <ref role="3cqZAo" node="J56wWMZ2lV" resolve="falseValuation" />
            </node>
            <node concept="3FNE7p" id="7P0OLlYk52R" role="2OqNvi">
              <node concept="37vLTw" id="7P0OLlYk54R" role="3FOfgg">
                <ref role="3cqZAo" node="J56wWMYOwM" resolve="currentValuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZ2mb" role="3cqZAp">
          <node concept="37vLTI" id="J56wWMZ2mc" role="3clFbG">
            <node concept="3clFbT" id="J56wWMZ2md" role="37vLTx" />
            <node concept="3EllGN" id="J56wWMZ2me" role="37vLTJ">
              <node concept="37vLTw" id="J56wWMZ2mf" role="3ElVtu">
                <ref role="3cqZAo" node="J56wWMZ24o" resolve="currentFormula" />
              </node>
              <node concept="37vLTw" id="J56wWMZ2mg" role="3ElQJh">
                <ref role="3cqZAo" node="J56wWMZ2lV" resolve="falseValuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J56wWMZbrr" role="3cqZAp">
          <node concept="BsUDl" id="J56wWMZbrs" role="3clFbG">
            <ref role="37wK5l" node="J56wWMYOss" resolve="appendToTruthTable" />
            <node concept="37vLTw" id="J56wWMZbrt" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMZ2KN" resolve="formulaNamesWithoutCurrent" />
            </node>
            <node concept="37vLTw" id="J56wWMZbru" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMYOvd" resolve="allValuations" />
            </node>
            <node concept="37vLTw" id="J56wWMZbKk" role="37wK5m">
              <ref role="3cqZAo" node="J56wWMZ2lV" resolve="falseValuation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMYOtO" role="3clF46">
        <property role="TrG5h" value="formulaNames" />
        <node concept="_YKpA" id="J56wWMYOui" role="1tU5fm">
          <node concept="17QB3L" id="J56wWMYOuz" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMYOvd" role="3clF46">
        <property role="TrG5h" value="allValuations" />
        <node concept="_YKpA" id="J56wWMYVke" role="1tU5fm">
          <node concept="3rvAFt" id="J56wWMYVkv" role="_ZDj9">
            <node concept="17QB3L" id="J56wWMYVkZ" role="3rvQeY" />
            <node concept="10P_77" id="J56wWMYVlp" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J56wWMYOwM" role="3clF46">
        <property role="TrG5h" value="currentValuation" />
        <node concept="3rvAFt" id="J56wWMYOxR" role="1tU5fm">
          <node concept="17QB3L" id="J56wWMYOyg" role="3rvQeY" />
          <node concept="10P_77" id="J56wWMYOyz" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="J56wWMYGlj" role="13h7CW">
      <node concept="3clFbS" id="J56wWMYGlk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3N5NPirlxKO">
    <ref role="13h7C2" to="ben7:3N5NPirlxKp" resolve="TwoSidedImplication" />
    <node concept="13hLZK" id="3N5NPirlxKP" role="13h7CW">
      <node concept="3clFbS" id="3N5NPirlxKQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3N5NPirlxKZ" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3N5NPirlxL4" role="1B3o_S" />
      <node concept="3clFbS" id="3N5NPirlxL7" role="3clF47">
        <node concept="3SKdUt" id="3N5NPirmnPh" role="3cqZAp">
          <node concept="1PaTwC" id="3N5NPirmnPi" role="1aUNEU">
            <node concept="3oM_SD" id="3N5NPirmnPj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPk" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPl" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPm" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPn" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPo" role="1PaTwD">
              <property role="3oM_SC" value="!A" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPp" role="1PaTwD">
              <property role="3oM_SC" value="||" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPq" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPr" role="1PaTwD">
              <property role="3oM_SC" value="Law" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPs" role="1PaTwD">
              <property role="3oM_SC" value="5.2.1.(7)" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmnPt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3N5NPirmogZ" role="3cqZAp">
          <node concept="3cpWsn" id="3N5NPirmoh2" role="3cpWs9">
            <property role="TrG5h" value="forward" />
            <node concept="10P_77" id="3N5NPirmogX" role="1tU5fm" />
            <node concept="22lmx$" id="3N5NPirmnPv" role="33vP2m">
              <node concept="2OqwBi" id="3N5NPirmnPw" role="3uHU7w">
                <node concept="2OqwBi" id="3N5NPirmnPx" role="2Oq$k0">
                  <node concept="13iPFW" id="3N5NPirmnPy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N5NPirmnPz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3N5NPirmnP$" role="2OqNvi">
                  <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                  <node concept="37vLTw" id="3N5NPirmnP_" role="37wK5m">
                    <ref role="3cqZAo" node="3N5NPirlxL8" resolve="valuation" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3N5NPirmnPA" role="3uHU7B">
                <node concept="2OqwBi" id="3N5NPirmnPB" role="3fr31v">
                  <node concept="2OqwBi" id="3N5NPirmnPC" role="2Oq$k0">
                    <node concept="13iPFW" id="3N5NPirmnPD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3N5NPirmnPE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3N5NPirmnPF" role="2OqNvi">
                    <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                    <node concept="37vLTw" id="3N5NPirmnPG" role="37wK5m">
                      <ref role="3cqZAo" node="3N5NPirlxL8" resolve="valuation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3N5NPirmoXo" role="3cqZAp">
          <node concept="1PaTwC" id="3N5NPirmoXp" role="1aUNEU">
            <node concept="3oM_SD" id="3N5NPirmoXq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp7H" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp7S" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp7W" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp8h" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp8v" role="1PaTwD">
              <property role="3oM_SC" value="!B" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp8Q" role="1PaTwD">
              <property role="3oM_SC" value="||" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmp9e" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3N5NPirmoKv" role="3cqZAp">
          <node concept="3cpWsn" id="3N5NPirmoKw" role="3cpWs9">
            <property role="TrG5h" value="backward" />
            <node concept="10P_77" id="3N5NPirmoKx" role="1tU5fm" />
            <node concept="22lmx$" id="3N5NPirmoKy" role="33vP2m">
              <node concept="2OqwBi" id="3N5NPirmoKz" role="3uHU7w">
                <node concept="2OqwBi" id="3N5NPirmoK$" role="2Oq$k0">
                  <node concept="13iPFW" id="3N5NPirmoK_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3N5NPirmpwo" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3N5NPirmoKB" role="2OqNvi">
                  <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                  <node concept="37vLTw" id="3N5NPirmoKC" role="37wK5m">
                    <ref role="3cqZAo" node="3N5NPirlxL8" resolve="valuation" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3N5NPirmoKD" role="3uHU7B">
                <node concept="2OqwBi" id="3N5NPirmoKE" role="3fr31v">
                  <node concept="2OqwBi" id="3N5NPirmoKF" role="2Oq$k0">
                    <node concept="13iPFW" id="3N5NPirmoKG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3N5NPirmpjU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3N5NPirmoKI" role="2OqNvi">
                    <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                    <node concept="37vLTw" id="3N5NPirmoKJ" role="37wK5m">
                      <ref role="3cqZAo" node="3N5NPirlxL8" resolve="valuation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3N5NPirmqRs" role="3cqZAp">
          <node concept="1PaTwC" id="3N5NPirmqRt" role="1aUNEU">
            <node concept="3oM_SD" id="3N5NPirmqRu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqSx" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqS$" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqWH" role="1PaTwD">
              <property role="3oM_SC" value="implication" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqX2" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqXw" role="1PaTwD">
              <property role="3oM_SC" value="across" />
            </node>
            <node concept="3oM_SD" id="3N5NPirmqXJ" role="1PaTwD">
              <property role="3oM_SC" value="behaviors." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3N5NPirmpHA" role="3cqZAp">
          <node concept="1Wc70l" id="3N5NPirmq8i" role="3cqZAk">
            <node concept="37vLTw" id="3N5NPirmqcv" role="3uHU7w">
              <ref role="3cqZAo" node="3N5NPirmoKw" resolve="backward" />
            </node>
            <node concept="37vLTw" id="3N5NPirmpMu" role="3uHU7B">
              <ref role="3cqZAo" node="3N5NPirmoh2" resolve="forward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N5NPirlxL8" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3N5NPirlxL9" role="1tU5fm">
          <node concept="17QB3L" id="3N5NPirlxLa" role="3rvQeY" />
          <node concept="10P_77" id="3N5NPirlxLb" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3N5NPirlxLc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7P0OLlYl66k" role="13h7CS">
      <property role="TrG5h" value="getBinarySymbol" />
      <ref role="13i0hy" node="7P0OLlYl3ad" resolve="getBinarySymbol" />
      <node concept="3Tm1VV" id="7P0OLlYl66l" role="1B3o_S" />
      <node concept="3clFbS" id="7P0OLlYl66o" role="3clF47">
        <node concept="3clFbF" id="7P0OLlYl66r" role="3cqZAp">
          <node concept="Xl_RD" id="7P0OLlYl66q" role="3clFbG">
            <property role="Xl_RC" value="&lt;--&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7P0OLlYl66p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Cmss9bwVNo">
    <ref role="13h7C2" to="ben7:3Cmss9bw5gX" resolve="And" />
    <node concept="13hLZK" id="3Cmss9bwVNp" role="13h7CW">
      <node concept="3clFbS" id="3Cmss9bwVNq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Cmss9bwVNz" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <ref role="13i0hy" node="3Cmss9bwMFB" resolve="evaluate" />
      <node concept="3Tm1VV" id="3Cmss9bwVNC" role="1B3o_S" />
      <node concept="3clFbS" id="3Cmss9bwVNF" role="3clF47">
        <node concept="3cpWs6" id="3Cmss9bwVS3" role="3cqZAp">
          <node concept="1Wc70l" id="3Cmss9bwWzM" role="3cqZAk">
            <node concept="2OqwBi" id="3Cmss9bwXiZ" role="3uHU7w">
              <node concept="2OqwBi" id="3Cmss9bwWK3" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwW$x" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwWLF" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwXyf" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwXzF" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwVNG" resolve="valuation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Cmss9bwWMS" role="3uHU7B">
              <node concept="2OqwBi" id="3Cmss9bwW38" role="2Oq$k0">
                <node concept="13iPFW" id="3Cmss9bwVSA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Cmss9bwWnr" role="2OqNvi">
                  <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Cmss9bwWWa" role="2OqNvi">
                <ref role="37wK5l" node="3Cmss9bwMFB" resolve="evaluate" />
                <node concept="37vLTw" id="3Cmss9bwX0i" role="37wK5m">
                  <ref role="3cqZAo" node="3Cmss9bwVNG" resolve="valuation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cmss9bwVNG" role="3clF46">
        <property role="TrG5h" value="valuation" />
        <node concept="3rvAFt" id="3Cmss9bwVNH" role="1tU5fm">
          <node concept="17QB3L" id="3Cmss9bwVNI" role="3rvQeY" />
          <node concept="10P_77" id="3Cmss9bwVNJ" role="3rvSg0" />
        </node>
      </node>
      <node concept="10P_77" id="3Cmss9bwVNK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7P0OLlYl5Kc" role="13h7CS">
      <property role="TrG5h" value="getBinarySymbol" />
      <ref role="13i0hy" node="7P0OLlYl3ad" resolve="getBinarySymbol" />
      <node concept="3Tm1VV" id="7P0OLlYl5Kd" role="1B3o_S" />
      <node concept="3clFbS" id="7P0OLlYl5Kg" role="3clF47">
        <node concept="3clFbF" id="7P0OLlYl5Kj" role="3cqZAp">
          <node concept="Xl_RD" id="7P0OLlYl5Ki" role="3clFbG">
            <property role="Xl_RC" value="∧" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7P0OLlYl5Kh" role="3clF45" />
    </node>
  </node>
</model>

