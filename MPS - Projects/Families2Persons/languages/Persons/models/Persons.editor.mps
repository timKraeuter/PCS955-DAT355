<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2495571c-c39f-4d9d-aaf7-d555ae710315(Persons.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="omop" ref="r:a460a563-26d7-479d-b8d8-4780d86779a7(Persons.structure)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2$ByhZeReYh">
    <ref role="1XX52x" to="omop:2$ByhZeReWc" resolve="PersonRegister" />
    <node concept="3EZMnI" id="2$ByhZeReYN" role="2wV5jI">
      <node concept="l2Vlx" id="2$ByhZeReYO" role="2iSdaV" />
      <node concept="3F0ifn" id="2$ByhZeReYK" role="3EZMnx">
        <property role="3F0ifm" value="Person Register" />
      </node>
      <node concept="3F0A7n" id="2$ByhZeReZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2$ByhZeReZg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2$ByhZeReZn" role="3EZMnx">
        <property role="3F0ifm" value="persons" />
        <node concept="ljvvj" id="2$ByhZeReZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2$ByhZeReZz" role="3EZMnx">
        <ref role="1NtTu8" to="omop:2$ByhZeReX5" resolve="persons" />
        <node concept="l2Vlx" id="2$ByhZeReZ_" role="2czzBx" />
        <node concept="lj46D" id="2$ByhZeReZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2$ByhZeReZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$ByhZeRIph">
    <ref role="1XX52x" to="omop:7e28ypLqmHU" resolve="Female" />
    <node concept="3EZMnI" id="2$ByhZeRIpO" role="2wV5jI">
      <node concept="2iRfu4" id="2$ByhZeRIpP" role="2iSdaV" />
      <node concept="3F0ifn" id="2$ByhZeRIpL" role="3EZMnx">
        <property role="3F0ifm" value="female" />
      </node>
      <node concept="3F0A7n" id="2$ByhZeRIq1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$ByhZeRIrh">
    <ref role="1XX52x" to="omop:7e28ypLqmHT" resolve="Male" />
    <node concept="3EZMnI" id="2$ByhZeRIrI" role="2wV5jI">
      <node concept="2iRfu4" id="2$ByhZeRIrJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2$ByhZeRIrO" role="3EZMnx">
        <property role="3F0ifm" value="male" />
      </node>
      <node concept="3F0A7n" id="2$ByhZeRIrU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

