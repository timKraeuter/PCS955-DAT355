<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2aecf20-1ac1-434e-90fd-34bf394d86a7(PropositionalLogic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
  </languages>
  <imports>
    <import index="ben7" ref="r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)" implicit="true" />
    <import index="eg0x" ref="r:dd860dc7-ea20-41e1-89a0-cfc662e00a41(PropositionalLogic.behavior)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <node concept="1HlG4h" id="J56wWMWBX6" role="3EZMnx">
        <node concept="1HfYo3" id="J56wWMWBX8" role="1HlULh">
          <node concept="3TQlhw" id="J56wWMWBXa" role="1Hhtcw">
            <node concept="3clFbS" id="J56wWMWBXc" role="2VODD2">
              <node concept="3clFbJ" id="3N5NPiroRvb" role="3cqZAp">
                <node concept="3clFbS" id="3N5NPiroRvd" role="3clFbx">
                  <node concept="3cpWs6" id="3N5NPirpD7P" role="3cqZAp">
                    <node concept="2OqwBi" id="3N5NPirpDH6" role="3cqZAk">
                      <node concept="pncrf" id="3N5NPirpD9v" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3N5NPirpEXh" role="2OqNvi">
                        <ref role="37wK5l" to="eg0x:J56wWN0_jn" resolve="evalTruthTable" />
                        <node concept="2OqwBi" id="3N5NPirpFaM" role="37wK5m">
                          <node concept="pncrf" id="3N5NPirpF2o" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3N5NPirpFfv" role="2OqNvi">
                            <ref role="3Tt5mk" to="ben7:3Cmss9bwcYe" resolve="formula" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3N5NPiroS4t" role="3clFbw">
                  <node concept="2OqwBi" id="3N5NPiroROJ" role="2Oq$k0">
                    <node concept="pncrf" id="3N5NPiroRCa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3N5NPiroRZV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ben7:3Cmss9bwcYe" resolve="formula" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3N5NPiroS6O" role="2OqNvi">
                    <ref role="37wK5l" to="eg0x:3N5NPiroyCD" resolve="evaluatable" />
                  </node>
                </node>
                <node concept="9aQIb" id="3N5NPirpCKy" role="9aQIa">
                  <node concept="3clFbS" id="3N5NPirpCKz" role="9aQI4">
                    <node concept="3cpWs6" id="3N5NPiroSKS" role="3cqZAp">
                      <node concept="Xl_RD" id="3N5NPiroSL8" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="J56wWMWRRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="J56wWN2_QX" role="3F10Kt">
          <property role="VOm3f" value="true" />
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

