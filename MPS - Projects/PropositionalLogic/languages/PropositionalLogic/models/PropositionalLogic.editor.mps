<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2aecf20-1ac1-434e-90fd-34bf394d86a7(PropositionalLogic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="eg0x" ref="r:dd860dc7-ea20-41e1-89a0-cfc662e00a41(PropositionalLogic.behavior)" />
    <import index="ben7" ref="r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="8843513109885940250" name="sharedVariables" index="3NY8Db" />
        <child id="8843513109886217834" name="sharedInit" index="3NZloV" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="8843513109885940249" name="de.slisson.mps.tables.structure.SharedVariableDeclaration" flags="ng" index="3NY8D8" />
      <concept id="8843513109886180753" name="de.slisson.mps.tables.structure.TableCellQuerySharedInit" flags="ig" index="3NZen0" />
      <concept id="8843513109886034258" name="de.slisson.mps.tables.structure.SharedVariableReference" flags="ng" index="3NZx$3">
        <reference id="8843513109886034259" name="variableDeclaration" index="3NZx$2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Cmss9bw5gc">
    <ref role="1XX52x" to="ben7:3Cmss9bw5fG" resolve="Not" />
    <node concept="3EZMnI" id="3Cmss9bw5gn" role="2wV5jI">
      <node concept="3F0ifn" id="3Cmss9bw5gu" role="3EZMnx">
        <property role="3F0ifm" value="¬" />
      </node>
      <node concept="1QoScp" id="7P0OLlYlKfJ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="7P0OLlYlKjF" role="1QoS34">
          <ref role="1NtTu8" to="ben7:3Cmss9bw5g3" resolve="formula" />
        </node>
        <node concept="pkWqt" id="7P0OLlYlKfM" role="3e4ffs">
          <node concept="3clFbS" id="7P0OLlYlKfO" role="2VODD2">
            <node concept="3clFbF" id="7P0OLlYlKke" role="3cqZAp">
              <node concept="2OqwBi" id="7P0OLlYlKKQ" role="3clFbG">
                <node concept="2OqwBi" id="7P0OLlYlKvw" role="2Oq$k0">
                  <node concept="pncrf" id="7P0OLlYlKkd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7P0OLlYlKGC" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5g3" resolve="formula" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7P0OLlYlKOB" role="2OqNvi">
                  <ref role="37wK5l" to="eg0x:7P0OLlYkvyF" resolve="isAtomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7P0OLlYlKjK" role="1QoVPY">
          <node concept="3F0ifn" id="7P0OLlYlKjT" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7P0OLlYlKjZ" role="3EZMnx">
            <ref role="1NtTu8" to="ben7:3Cmss9bw5g3" resolve="formula" />
          </node>
          <node concept="3F0ifn" id="7P0OLlYlKk7" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7P0OLlYlKjN" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="3Cmss9bw5gq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Cmss9bwejq">
    <ref role="1XX52x" to="ben7:3Cmss9bw5fD" resolve="AtomicFormula" />
    <node concept="3F0A7n" id="3Cmss9bwejs" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Cmss9bwoon">
    <ref role="1XX52x" to="ben7:3Cmss9bwcYd" resolve="TruthTable" />
    <node concept="3EZMnI" id="3Cmss9bwBTS" role="2wV5jI">
      <node concept="l2Vlx" id="3Cmss9bwBTV" role="2iSdaV" />
      <node concept="3F0ifn" id="3Cmss9bwBU4" role="3EZMnx">
        <property role="3F0ifm" value="Formula" />
      </node>
      <node concept="3F0A7n" id="7P0OLlYkgNW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7P0OLlYkgP_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Cmss9bwBUi" role="3EZMnx">
        <ref role="1NtTu8" to="ben7:3Cmss9bwcYe" resolve="formula" />
        <node concept="lj46D" id="3Cmss9bwBUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3Cmss9bwBUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Cmss9bwBUz" role="3EZMnx">
        <property role="3F0ifm" value="Truthtable" />
        <node concept="ljvvj" id="3Cmss9bwBUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="6oIDTZMSH6Y" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6oIDTZMSH71" role="3e4ffs">
          <node concept="3clFbS" id="6oIDTZMSH73" role="2VODD2">
            <node concept="3clFbF" id="6oIDTZMSHFm" role="3cqZAp">
              <node concept="2OqwBi" id="6oIDTZMSId7" role="3clFbG">
                <node concept="2OqwBi" id="6oIDTZMSHQY" role="2Oq$k0">
                  <node concept="pncrf" id="6oIDTZMSHFl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oIDTZMSI3$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bwcYe" resolve="formula" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oIDTZMSIk8" role="2OqNvi">
                  <ref role="37wK5l" to="eg0x:3N5NPiroyCD" resolve="evaluatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6oIDTZMSItH" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="2rfBfz" id="6qBpYoqx0GV" role="1QoS34">
          <node concept="2r731s" id="6qBpYoqx0ID" role="2rf8GZ">
            <node concept="2r732K" id="6qBpYoqx0IF" role="2r73lS">
              <node concept="3clFbS" id="6qBpYoqx0IH" role="2VODD2">
                <node concept="3cpWs8" id="6oIDTZMPOuT" role="3cqZAp">
                  <node concept="3cpWsn" id="6oIDTZMPOuW" role="3cpWs9">
                    <property role="TrG5h" value="sampleRow" />
                    <node concept="_YKpA" id="6oIDTZMPOuP" role="1tU5fm">
                      <node concept="17QB3L" id="6oIDTZMPOV8" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="6oIDTZMPRxh" role="33vP2m">
                      <node concept="3NZx$3" id="6oIDTZMPQqg" role="2Oq$k0">
                        <ref role="3NZx$2" node="6qBpYoqxstI" resolve="rows" />
                      </node>
                      <node concept="34jXtK" id="6oIDTZMPSPe" role="2OqNvi">
                        <node concept="3cmrfG" id="6oIDTZMPT9n" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6qBpYoqx8AS" role="3cqZAp">
                  <node concept="2OqwBi" id="6oIDTZMPUqa" role="3cqZAk">
                    <node concept="37vLTw" id="6oIDTZMPTKG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oIDTZMPOuW" resolve="sampleRow" />
                    </node>
                    <node concept="34oBXx" id="6oIDTZMPVwx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r7335" id="6qBpYoqx0IJ" role="2r73l$">
              <node concept="3clFbS" id="6qBpYoqx0IL" role="2VODD2">
                <node concept="3cpWs6" id="6qBpYoqxpL6" role="3cqZAp">
                  <node concept="2OqwBi" id="6oIDTZMPW5D" role="3cqZAk">
                    <node concept="3NZx$3" id="6oIDTZMPVxV" role="2Oq$k0">
                      <ref role="3NZx$2" node="6qBpYoqxstI" resolve="rows" />
                    </node>
                    <node concept="34oBXx" id="6oIDTZMPX6a" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r73lj" id="6qBpYoqx0IN" role="2r70CL">
              <node concept="3clFbS" id="6qBpYoqx0IP" role="2VODD2">
                <node concept="3cpWs8" id="6oIDTZMQ6pu" role="3cqZAp">
                  <node concept="3cpWsn" id="6oIDTZMQ6px" role="3cpWs9">
                    <property role="TrG5h" value="row" />
                    <node concept="_YKpA" id="6oIDTZMQ6pq" role="1tU5fm">
                      <node concept="17QB3L" id="6oIDTZMQ6HZ" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="6oIDTZMQ8Eo" role="33vP2m">
                      <node concept="3NZx$3" id="6oIDTZMQ7EY" role="2Oq$k0">
                        <ref role="3NZx$2" node="6qBpYoqxstI" resolve="rows" />
                      </node>
                      <node concept="34jXtK" id="6oIDTZMQ9Zo" role="2OqNvi">
                        <node concept="2rSAsx" id="6oIDTZMQakM" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6oIDTZMPXuT" role="3cqZAp">
                  <node concept="2OqwBi" id="6oIDTZMQ0gQ" role="3cqZAk">
                    <node concept="37vLTw" id="6oIDTZMQbbj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oIDTZMQ6px" resolve="row" />
                    </node>
                    <node concept="34jXtK" id="6oIDTZMQ1kf" role="2OqNvi">
                      <node concept="2rSBBp" id="6oIDTZMQ1CL" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NY8D8" id="6qBpYoqxstI" role="3NY8Db">
              <property role="TrG5h" value="rows" />
              <node concept="_YKpA" id="6oIDTZMPH5X" role="1tU5fm">
                <node concept="_YKpA" id="6oIDTZMPHx9" role="_ZDj9">
                  <node concept="17QB3L" id="6oIDTZMPHXR" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3NZen0" id="6qBpYoqx0Ts" role="3NZloV">
              <node concept="3clFbS" id="6qBpYoqx0Tt" role="2VODD2">
                <node concept="3clFbF" id="6oIDTZMPIvA" role="3cqZAp">
                  <node concept="37vLTI" id="6oIDTZMPJ24" role="3clFbG">
                    <node concept="2OqwBi" id="6oIDTZMPJd0" role="37vLTx">
                      <node concept="2r2w_c" id="6oIDTZMPJ4r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6oIDTZMPJqV" role="2OqNvi">
                        <ref role="37wK5l" to="eg0x:6oIDTZMP5Rt" resolve="evalTruthTableToStringTable" />
                        <node concept="2OqwBi" id="6oIDTZMPJAT" role="37wK5m">
                          <node concept="2r2w_c" id="6oIDTZMPJxn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6oIDTZMPJFn" role="2OqNvi">
                            <ref role="3Tt5mk" to="ben7:3Cmss9bwcYe" resolve="formula" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3NZx$3" id="6oIDTZMPIv_" role="37vLTJ">
                      <ref role="3NZx$2" node="6qBpYoqxstI" resolve="rows" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="6oIDTZMS7$Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3N5NPirmQ2N">
    <ref role="1XX52x" to="ben7:3N5NPirmQ2m" resolve="TruthTableList" />
    <node concept="3EZMnI" id="3N5NPirn8mJ" role="2wV5jI">
      <node concept="2iRfu4" id="3N5NPirn8mK" role="2iSdaV" />
      <node concept="3F0A7n" id="7P9G_74Vb6m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3N5NPirn8mN" role="3EZMnx">
        <ref role="1NtTu8" to="ben7:3N5NPirmQ2n" resolve="tables" />
        <node concept="2iRfu4" id="3N5NPirn8mO" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7P0OLlYl2gS">
    <ref role="1XX52x" to="ben7:3Cmss9bw5fV" resolve="BinaryFormula" />
    <node concept="3EZMnI" id="7P0OLlYl2sc" role="2wV5jI">
      <node concept="1QoScp" id="7P0OLlYl2sj" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="7P0OLlYl2sk" role="1QoS34">
          <ref role="1NtTu8" to="ben7:3Cmss9bw5fY" resolve="first" />
        </node>
        <node concept="pkWqt" id="7P0OLlYl2sl" role="3e4ffs">
          <node concept="3clFbS" id="7P0OLlYl2sm" role="2VODD2">
            <node concept="3clFbF" id="7P0OLlYl2sn" role="3cqZAp">
              <node concept="2OqwBi" id="7P0OLlYl2so" role="3clFbG">
                <node concept="2OqwBi" id="7P0OLlYl2sp" role="2Oq$k0">
                  <node concept="pncrf" id="7P0OLlYl2sq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7P0OLlYl2sr" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5fY" resolve="first" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7P0OLlYl2ss" role="2OqNvi">
                  <ref role="37wK5l" to="eg0x:7P0OLlYkvyF" resolve="isAtomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7P0OLlYl2st" role="1QoVPY">
          <node concept="3F0ifn" id="7P0OLlYl2su" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7P0OLlYl2sv" role="3EZMnx">
            <ref role="1NtTu8" to="ben7:3Cmss9bw5fY" resolve="first" />
          </node>
          <node concept="3F0ifn" id="7P0OLlYl2sw" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7P0OLlYl2sx" role="2iSdaV" />
          <node concept="VPM3Z" id="7P0OLlYl2sy" role="3F10Kt" />
        </node>
      </node>
      <node concept="1HlG4h" id="7P0OLlYl2$I" role="3EZMnx">
        <node concept="1HfYo3" id="7P0OLlYl2$K" role="1HlULh">
          <node concept="3TQlhw" id="7P0OLlYl2$M" role="1Hhtcw">
            <node concept="3clFbS" id="7P0OLlYl2$O" role="2VODD2">
              <node concept="3clFbF" id="7P0OLlYl2EU" role="3cqZAp">
                <node concept="2OqwBi" id="7P0OLlYl2P4" role="3clFbG">
                  <node concept="pncrf" id="7P0OLlYl2ET" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7P0OLlYlr0A" role="2OqNvi">
                    <ref role="37wK5l" to="eg0x:7P0OLlYl3ad" resolve="getBinarySymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="7P0OLlYl2s$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="7P0OLlYl2s_" role="1QoS34">
          <ref role="1NtTu8" to="ben7:3Cmss9bw5g0" resolve="second" />
        </node>
        <node concept="pkWqt" id="7P0OLlYl2sA" role="3e4ffs">
          <node concept="3clFbS" id="7P0OLlYl2sB" role="2VODD2">
            <node concept="3clFbF" id="7P0OLlYl2sC" role="3cqZAp">
              <node concept="2OqwBi" id="7P0OLlYl2sD" role="3clFbG">
                <node concept="2OqwBi" id="7P0OLlYl2sE" role="2Oq$k0">
                  <node concept="pncrf" id="7P0OLlYl2sF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7P0OLlYl2sG" role="2OqNvi">
                    <ref role="3Tt5mk" to="ben7:3Cmss9bw5g0" resolve="second" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7P0OLlYl2sH" role="2OqNvi">
                  <ref role="37wK5l" to="eg0x:7P0OLlYkvyF" resolve="isAtomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7P0OLlYl2sI" role="1QoVPY">
          <node concept="3F0ifn" id="7P0OLlYl2sJ" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7P0OLlYl2sK" role="3EZMnx">
            <ref role="1NtTu8" to="ben7:3Cmss9bw5g0" resolve="second" />
          </node>
          <node concept="3F0ifn" id="7P0OLlYl2sL" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7P0OLlYl2sM" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="7P0OLlYl2sf" role="2iSdaV" />
    </node>
  </node>
</model>

