<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e917a2c-4b26-473d-b4f4-65c539f727f1(PropositionalLogic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c841822-2bda-489c-8be6-29cedccd87d2" name="PropositionalLogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0c841822-2bda-489c-8be6-29cedccd87d2" name="PropositionalLogic">
      <concept id="4379134174977989657" name="PropositionalLogic.structure.TwoSidedImplication" flags="ng" index="2B$Xdd" />
      <concept id="4379134174978334870" name="PropositionalLogic.structure.TruthTableList" flags="ng" index="2BBEZ2">
        <child id="4379134174978334871" name="tables" index="2BBEZ3" />
      </concept>
      <concept id="4185657982991750121" name="PropositionalLogic.structure.AtomicFormula" flags="ng" index="1L_y8F" />
      <concept id="4185657982991750124" name="PropositionalLogic.structure.Not" flags="ng" index="1L_y8I">
        <child id="4185657982991750147" name="formula" index="1L_yn1" />
      </concept>
      <concept id="4185657982991750139" name="PropositionalLogic.structure.BinaryFormula" flags="ng" index="1L_y8T">
        <child id="4185657982991750142" name="first" index="1L_y8W" />
        <child id="4185657982991750144" name="second" index="1L_yn2" />
      </concept>
      <concept id="4185657982991750206" name="PropositionalLogic.structure.Or" flags="ng" index="1L_ynW" />
      <concept id="4185657982991750204" name="PropositionalLogic.structure.Implication" flags="ng" index="1L_ynY" />
      <concept id="4185657982991750205" name="PropositionalLogic.structure.And" flags="ng" index="1L_ynZ" />
      <concept id="4185657982991781773" name="PropositionalLogic.structure.TruthTable" flags="ng" index="1L_FTf">
        <child id="4185657982991781774" name="formula" index="1L_FTc" />
      </concept>
    </language>
  </registry>
  <node concept="1L_FTf" id="J56wWMY64w">
    <property role="TrG5h" value="5.9.(3)" />
    <node concept="2B$Xdd" id="3N5NPirmemS" role="1L_FTc">
      <node concept="1L_ynZ" id="3N5NPirm$b7" role="1L_y8W">
        <node concept="1L_y8F" id="3N5NPirm$be" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8I" id="3N5NPirm$bh" role="1L_yn2">
          <node concept="1L_y8F" id="3N5NPirm$bm" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="1L_y8I" id="3N5NPirm$bp" role="1L_yn2">
        <node concept="1L_ynY" id="3N5NPirm$bu" role="1L_yn1">
          <node concept="1L_y8F" id="3N5NPirm$b_" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="3N5NPirm$bC" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P0OLlYkgz0">
    <property role="TrG5h" value="5.9.(2)" />
    <node concept="2B$Xdd" id="7P0OLlYkgzD" role="1L_FTc">
      <node concept="1L_ynY" id="7P0OLlYkgzK" role="1L_y8W">
        <node concept="1L_y8F" id="7P0OLlYkgzR" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_ynY" id="7P0OLlYkgzU" role="1L_yn2">
          <node concept="1L_y8F" id="7P0OLlYkg$1" role="1L_y8W">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkg$4" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
      <node concept="1L_ynY" id="7P0OLlYkg$7" role="1L_yn2">
        <node concept="1L_y8F" id="7P0OLlYkg$e" role="1L_y8W">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="1L_ynY" id="7P0OLlYkg$h" role="1L_yn2">
          <node concept="1L_y8F" id="7P0OLlYkg$o" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkg$r" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P0OLlYkg$u">
    <property role="TrG5h" value="5.9.(4)" />
    <node concept="2B$Xdd" id="7P0OLlYkg$G" role="1L_FTc">
      <node concept="1L_ynY" id="7P0OLlYkg$N" role="1L_y8W">
        <node concept="1L_y8F" id="7P0OLlYkg$U" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_ynW" id="7P0OLlYkg$X" role="1L_yn2">
          <node concept="1L_y8F" id="7P0OLlYkg_4" role="1L_y8W">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkg_7" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
      <node concept="1L_ynW" id="7P0OLlYkg_a" role="1L_yn2">
        <node concept="1L_ynY" id="7P0OLlYkg_h" role="1L_y8W">
          <node concept="1L_y8F" id="7P0OLlYkg_o" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkg_r" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="1L_ynY" id="7P0OLlYkg_u" role="1L_yn2">
          <node concept="1L_y8F" id="7P0OLlYkg__" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkg_C" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P0OLlYkg_F">
    <property role="TrG5h" value="5.9.(6)" />
    <node concept="2B$Xdd" id="7P0OLlYkqUY" role="1L_FTc">
      <node concept="1L_ynY" id="7P0OLlYkqV5" role="1L_y8W">
        <node concept="1L_ynW" id="7P0OLlYkqVc" role="1L_y8W">
          <node concept="1L_y8F" id="7P0OLlYkqVj" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkqVm" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="1L_y8F" id="7P0OLlYkqVp" role="1L_yn2">
          <property role="TrG5h" value="C" />
        </node>
      </node>
      <node concept="1L_ynZ" id="7P0OLlYkqVs" role="1L_yn2">
        <node concept="1L_ynY" id="7P0OLlYkqVz" role="1L_y8W">
          <node concept="1L_y8F" id="7P0OLlYkqVE" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkqVH" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
        <node concept="1L_ynY" id="7P0OLlYkqVK" role="1L_yn2">
          <node concept="1L_y8F" id="7P0OLlYkqVR" role="1L_y8W">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="1L_y8F" id="7P0OLlYkqVU" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2BBEZ2" id="6ZT9w1ectSx">
    <node concept="1L_FTf" id="6ZT9w1ectSy" role="2BBEZ3">
      <property role="TrG5h" value="A1" />
      <node concept="1L_ynY" id="6ZT9w1ectSA" role="1L_FTc">
        <node concept="1L_y8F" id="6ZT9w1ectSB" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_ynY" id="6ZT9w1ectSC" role="1L_yn2">
          <node concept="1L_y8F" id="6ZT9w1ectSD" role="1L_y8W">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="1L_y8F" id="6ZT9w1ectSE" role="1L_yn2">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1L_FTf" id="6ZT9w1ectSK" role="2BBEZ3">
      <property role="TrG5h" value="A2" />
      <node concept="1L_ynY" id="6ZT9w1ectSU" role="1L_FTc">
        <node concept="1L_ynY" id="6ZT9w1ectTe" role="1L_yn2">
          <node concept="1L_ynY" id="6ZT9w1ectTl" role="1L_y8W">
            <node concept="1L_y8F" id="6ZT9w1ectTs" role="1L_y8W">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="1L_y8F" id="6ZT9w1ectTv" role="1L_yn2">
              <property role="TrG5h" value="B" />
            </node>
          </node>
          <node concept="1L_ynY" id="6ZT9w1ectTy" role="1L_yn2">
            <node concept="1L_y8F" id="6ZT9w1ectTD" role="1L_y8W">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="1L_y8F" id="6ZT9w1ectTG" role="1L_yn2">
              <property role="TrG5h" value="C" />
            </node>
          </node>
        </node>
        <node concept="1L_ynY" id="6ZT9w1ectT1" role="1L_y8W">
          <node concept="1L_y8F" id="6ZT9w1ectT2" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_ynY" id="6ZT9w1ectT3" role="1L_yn2">
            <node concept="1L_y8F" id="6ZT9w1ectT4" role="1L_y8W">
              <property role="TrG5h" value="B" />
            </node>
            <node concept="1L_y8F" id="6ZT9w1ectTb" role="1L_yn2">
              <property role="TrG5h" value="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L_FTf" id="6ZT9w1ectTJ" role="2BBEZ3">
      <property role="TrG5h" value="A3" />
      <node concept="1L_ynY" id="6ZT9w1ectU7" role="1L_FTc">
        <node concept="1L_ynY" id="6ZT9w1ectUe" role="1L_y8W">
          <node concept="1L_y8I" id="6ZT9w1ectUl" role="1L_y8W">
            <node concept="1L_y8F" id="6ZT9w1ectUq" role="1L_yn1">
              <property role="TrG5h" value="B" />
            </node>
          </node>
          <node concept="1L_y8I" id="6ZT9w1ectUt" role="1L_yn2">
            <node concept="1L_y8F" id="6ZT9w1ectUy" role="1L_yn1">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="1L_ynY" id="6ZT9w1ectU_" role="1L_yn2">
          <node concept="1L_y8F" id="6ZT9w1ectUG" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="6ZT9w1ectUJ" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

