<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e917a2c-4b26-473d-b4f4-65c539f727f1(PropositionalLogic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c841822-2bda-489c-8be6-29cedccd87d2" name="PropositionalLogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
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
        <property role="OYnhT" value="!&quot;§" />
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
    <property role="TrG5h" value="Axioms" />
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
  <node concept="1L_FTf" id="7P9G_74VmdA">
    <property role="TrG5h" value="5.13 Induction base case n=1" />
    <node concept="2B$Xdd" id="7P9G_74VmdC" role="1L_FTc">
      <node concept="2B$Xdd" id="7P9G_74VmdJ" role="1L_y8W">
        <node concept="1L_y8F" id="7P9G_74VmdQ" role="1L_y8W">
          <property role="TrG5h" value="Q1" />
        </node>
        <node concept="1L_y8F" id="7P9G_74VmdT" role="1L_yn2">
          <property role="TrG5h" value="Q0" />
        </node>
      </node>
      <node concept="2B$Xdd" id="7P9G_74VmdW" role="1L_yn2">
        <node concept="1L_y8I" id="7P9G_74Vme3" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74Vme8" role="1L_yn1">
            <property role="TrG5h" value="Q1" />
          </node>
        </node>
        <node concept="1L_y8I" id="7P9G_74Vmee" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74Vmej" role="1L_yn1">
            <property role="TrG5h" value="Q0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P9G_74Vmem">
    <property role="TrG5h" value="5.13 Induction base case n=2" />
    <node concept="2B$Xdd" id="7P9G_74Vmey" role="1L_FTc">
      <node concept="2B$Xdd" id="7P9G_74VmeD" role="1L_y8W">
        <node concept="1L_y8F" id="7P9G_74VmeK" role="1L_y8W">
          <property role="TrG5h" value="Q2" />
        </node>
        <node concept="2B$Xdd" id="7P9G_74VmeN" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74VmeU" role="1L_y8W">
            <property role="TrG5h" value="Q1" />
          </node>
          <node concept="1L_y8F" id="7P9G_74VmeX" role="1L_yn2">
            <property role="TrG5h" value="Q0" />
          </node>
        </node>
      </node>
      <node concept="2B$Xdd" id="7P9G_74Vmfz" role="1L_yn2">
        <node concept="1L_y8I" id="7P9G_74VmfE" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74VmfJ" role="1L_yn1">
            <property role="TrG5h" value="Q2" />
          </node>
        </node>
        <node concept="2B$Xdd" id="7P9G_74VmfM" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74VmfT" role="1L_y8W">
            <property role="TrG5h" value="Q1" />
          </node>
          <node concept="1L_y8I" id="7P9G_74VmfZ" role="1L_yn2">
            <node concept="1L_y8F" id="7P9G_74Vmg4" role="1L_yn1">
              <property role="TrG5h" value="Q0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P9G_74Vmg7">
    <property role="TrG5h" value="5.13 (*) property induction step" />
    <node concept="2B$Xdd" id="7P9G_74Vmg9" role="1L_FTc">
      <node concept="2B$Xdd" id="7P9G_74Vmgg" role="1L_y8W">
        <node concept="1L_y8I" id="7P9G_74Vmgn" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74Vmgs" role="1L_yn1">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="2B$Xdd" id="7P9G_74Vmgv" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74VmgA" role="1L_y8W">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="1L_y8F" id="7P9G_74VmgD" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
      <node concept="2B$Xdd" id="7P9G_74VmgG" role="1L_yn2">
        <node concept="1L_y8F" id="7P9G_74VmgN" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2B$Xdd" id="7P9G_74Vmh9" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74Vmhj" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
          <node concept="1L_y8I" id="6oIDTZMSnhR" role="1L_y8W">
            <node concept="1L_y8F" id="6oIDTZMSYCm" role="1L_yn1">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P9G_74VxgO">
    <property role="TrG5h" value="6.2 DNF &lt;--&gt; CNF for F" />
    <node concept="2B$Xdd" id="7P9G_74VxgQ" role="1L_FTc">
      <node concept="1L_ynW" id="7P9G_74VxgX" role="1L_y8W">
        <node concept="1L_ynZ" id="7P9G_74Vxh4" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74Vxhb" role="1L_y8W">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1L_y8F" id="7P9G_74Vxhe" role="1L_yn2">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="1L_ynZ" id="7P9G_74Vxhh" role="1L_yn2">
          <node concept="1L_y8F" id="7P9G_74Vxho" role="1L_y8W">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1L_y8I" id="7P9G_74Vxhr" role="1L_yn2">
            <node concept="1L_y8F" id="7P9G_74Vxhw" role="1L_yn1">
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1L_ynZ" id="7P9G_74Vxhz" role="1L_yn2">
        <node concept="1L_ynW" id="7P9G_74VxhE" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74VxhL" role="1L_y8W">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1L_y8F" id="7P9G_74VxhO" role="1L_yn2">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="1L_ynW" id="7P9G_74VxhR" role="1L_yn2">
          <node concept="1L_y8I" id="7P9G_74VxhY" role="1L_y8W">
            <node concept="1L_y8F" id="7P9G_74Vxi3" role="1L_yn1">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="1L_y8F" id="7P9G_74Vxi6" role="1L_yn2">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7P9G_74Vxi9">
    <property role="TrG5h" value="6.2 DNF &lt;--&gt; CNF for G" />
    <node concept="2B$Xdd" id="7P9G_74Vxib" role="1L_FTc">
      <node concept="1L_ynW" id="7P9G_74Vxjp" role="1L_y8W">
        <node concept="1L_ynZ" id="7P9G_74Vxjw" role="1L_y8W">
          <node concept="1L_y8F" id="7P9G_74VxjB" role="1L_y8W">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1L_ynZ" id="7P9G_74VxjH" role="1L_yn2">
            <node concept="1L_y8F" id="7P9G_74VxjO" role="1L_y8W">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="1L_y8F" id="7P9G_74VxjR" role="1L_yn2">
              <property role="TrG5h" value="z" />
            </node>
          </node>
        </node>
        <node concept="1L_ynW" id="7P9G_74VxjU" role="1L_yn2">
          <node concept="1L_ynZ" id="7P9G_74Vxk1" role="1L_y8W">
            <node concept="1L_y8F" id="7P9G_74Vxk8" role="1L_y8W">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="1L_ynZ" id="7P9G_74Vxkb" role="1L_yn2">
              <node concept="1L_y8F" id="7P9G_74Vxki" role="1L_y8W">
                <property role="TrG5h" value="y" />
              </node>
              <node concept="1L_y8I" id="7P9G_74Vxkl" role="1L_yn2">
                <node concept="1L_y8F" id="7P9G_74Vxkq" role="1L_yn1">
                  <property role="TrG5h" value="z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1L_ynW" id="7P9G_74Vxkt" role="1L_yn2">
            <node concept="1L_ynZ" id="7P9G_74Vxk$" role="1L_y8W">
              <node concept="1L_y8F" id="7P9G_74VxkF" role="1L_y8W">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="1L_ynZ" id="7P9G_74VxkI" role="1L_yn2">
                <node concept="1L_y8I" id="7P9G_74VxkP" role="1L_y8W">
                  <node concept="1L_y8F" id="7P9G_74VxkU" role="1L_yn1">
                    <property role="TrG5h" value="y" />
                  </node>
                </node>
                <node concept="1L_y8I" id="7P9G_74VxkX" role="1L_yn2">
                  <node concept="1L_y8F" id="7P9G_74Vxl2" role="1L_yn1">
                    <property role="TrG5h" value="z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1L_ynW" id="7P9G_74Vxl5" role="1L_yn2">
              <node concept="1L_ynZ" id="7P9G_74Vxlc" role="1L_y8W">
                <node concept="1L_y8I" id="7P9G_74Vxlm" role="1L_y8W">
                  <node concept="1L_y8F" id="7P9G_74Vxlr" role="1L_yn1">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
                <node concept="1L_ynZ" id="7P9G_74Vxlu" role="1L_yn2">
                  <node concept="1L_y8F" id="7P9G_74Vxl_" role="1L_y8W">
                    <property role="TrG5h" value="y" />
                  </node>
                  <node concept="1L_y8F" id="7P9G_74VxlC" role="1L_yn2">
                    <property role="TrG5h" value="z" />
                  </node>
                </node>
              </node>
              <node concept="1L_ynW" id="7P9G_74VxlF" role="1L_yn2">
                <node concept="1L_ynZ" id="7P9G_74VxlM" role="1L_y8W">
                  <node concept="1L_y8I" id="7P9G_74VxlT" role="1L_y8W">
                    <node concept="1L_y8F" id="7P9G_74VxlY" role="1L_yn1">
                      <property role="TrG5h" value="x" />
                    </node>
                  </node>
                  <node concept="1L_ynZ" id="7P9G_74Vxm1" role="1L_yn2">
                    <node concept="1L_y8F" id="7P9G_74Vxm8" role="1L_y8W">
                      <property role="TrG5h" value="y" />
                    </node>
                    <node concept="1L_y8I" id="7P9G_74Vxmb" role="1L_yn2">
                      <node concept="1L_y8F" id="7P9G_74Vxmg" role="1L_yn1">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1L_ynZ" id="7P9G_74Vxmj" role="1L_yn2">
                  <node concept="1L_y8I" id="7P9G_74Vxmq" role="1L_y8W">
                    <node concept="1L_y8F" id="7P9G_74Vxmv" role="1L_yn1">
                      <property role="TrG5h" value="x" />
                    </node>
                  </node>
                  <node concept="1L_ynZ" id="7P9G_74Vxmy" role="1L_yn2">
                    <node concept="1L_y8I" id="7P9G_74VxmD" role="1L_y8W">
                      <node concept="1L_y8F" id="7P9G_74VxmI" role="1L_yn1">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                    <node concept="1L_y8I" id="7P9G_74VxmL" role="1L_yn2">
                      <node concept="1L_y8F" id="7P9G_74VxmQ" role="1L_yn1">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L_ynZ" id="7P9G_74Vxii" role="1L_yn2">
        <node concept="1L_ynW" id="7P9G_74Vxip" role="1L_y8W">
          <node concept="1L_y8I" id="7P9G_74VxmT" role="1L_y8W">
            <node concept="1L_y8F" id="7P9G_74VxmY" role="1L_yn1">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="1L_ynW" id="7P9G_74Vxiz" role="1L_yn2">
            <node concept="1L_y8I" id="7P9G_74Vxnb" role="1L_yn2">
              <node concept="1L_y8F" id="7P9G_74Vxng" role="1L_yn1">
                <property role="TrG5h" value="z" />
              </node>
            </node>
            <node concept="1L_y8F" id="7P9G_74Vxn5" role="1L_y8W">
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
        <node concept="1L_ynW" id="7P9G_74VxiP" role="1L_yn2">
          <node concept="1L_ynW" id="7P9G_74Vxj4" role="1L_yn2">
            <node concept="1L_y8I" id="7P9G_74Vxnx" role="1L_yn2">
              <node concept="1L_y8F" id="7P9G_74VxnA" role="1L_yn1">
                <property role="TrG5h" value="z" />
              </node>
            </node>
            <node concept="1L_y8F" id="7P9G_74Vxnu" role="1L_y8W">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="1L_y8F" id="7P9G_74Vxnn" role="1L_y8W">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3eV7UiroqAn">
    <property role="TrG5h" value="6.2 F vs DNF" />
    <node concept="1L_ynW" id="3eV7UiroqAp" role="1L_FTc">
      <node concept="1L_ynZ" id="3eV7UiroqAq" role="1L_y8W">
        <node concept="1L_y8F" id="3eV7UiroqAr" role="1L_y8W">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1L_y8F" id="3eV7UiroqAs" role="1L_yn2">
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="1L_ynZ" id="3eV7UiroqAt" role="1L_yn2">
        <node concept="1L_y8F" id="3eV7UiroqAu" role="1L_y8W">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1L_y8I" id="3eV7UiroqAv" role="1L_yn2">
          <node concept="1L_y8F" id="3eV7UiroqAw" role="1L_yn1">
            <property role="TrG5h" value="y" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3eV7UiroAV4">
    <property role="TrG5h" value="6.2 G vs CNF" />
    <node concept="1L_ynZ" id="3eV7UiroAV6" role="1L_FTc">
      <node concept="1L_ynW" id="3eV7UiroAV7" role="1L_y8W">
        <node concept="1L_y8I" id="3eV7UiroAV8" role="1L_y8W">
          <node concept="1L_y8F" id="3eV7UiroAV9" role="1L_yn1">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1L_ynW" id="3eV7UiroAVa" role="1L_yn2">
          <node concept="1L_y8I" id="3eV7UiroAVb" role="1L_yn2">
            <node concept="1L_y8F" id="3eV7UiroAVc" role="1L_yn1">
              <property role="TrG5h" value="z" />
            </node>
          </node>
          <node concept="1L_y8F" id="3eV7UiroAVd" role="1L_y8W">
            <property role="TrG5h" value="y" />
          </node>
        </node>
      </node>
      <node concept="1L_ynW" id="3eV7UiroAVe" role="1L_yn2">
        <node concept="1L_ynW" id="3eV7UiroAVf" role="1L_yn2">
          <node concept="1L_y8I" id="3eV7UiroAVg" role="1L_yn2">
            <node concept="1L_y8F" id="3eV7UiroAVh" role="1L_yn1">
              <property role="TrG5h" value="z" />
            </node>
          </node>
          <node concept="1L_y8F" id="3eV7UiroAVi" role="1L_y8W">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="1L_y8F" id="3eV7UiroAVj" role="1L_y8W">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="30I90ZrFDOo">
    <property role="TrG5h" value="Exercise 4.1.(1)" />
    <node concept="1L_ynY" id="2bxELjRYDEb" role="1L_FTc">
      <node concept="1L_y8I" id="2bxELjRYDEi" role="1L_y8W">
        <node concept="1L_y8F" id="2bxELjRYDEn" role="1L_yn1">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="1L_ynY" id="2bxELjRYDEq" role="1L_yn2">
        <node concept="1L_y8F" id="2bxELjRYDEx" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8F" id="2bxELjRYDE$" role="1L_yn2">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2BBEZ2" id="2Q7kKUenhjj">
    <property role="TrG5h" value="BX Hippo" />
    <node concept="1L_FTf" id="2Q7kKUenhjk" role="2BBEZ3">
      <property role="TrG5h" value="X" />
      <node concept="2B$Xdd" id="2Q7kKUenhkO" role="1L_FTc">
        <node concept="1L_ynW" id="2Q7kKUenhkY" role="1L_y8W">
          <node concept="1L_ynZ" id="2Q7kKUenhl5" role="1L_y8W">
            <node concept="1L_y8F" id="2Q7kKUenhlc" role="1L_y8W">
              <property role="TrG5h" value="X" />
            </node>
            <node concept="1L_y8F" id="2Q7kKUenhlf" role="1L_yn2">
              <property role="TrG5h" value="Y" />
            </node>
          </node>
          <node concept="1L_ynZ" id="2Q7kKUenhli" role="1L_yn2">
            <node concept="1L_y8F" id="2Q7kKUenhlp" role="1L_y8W">
              <property role="TrG5h" value="X" />
            </node>
            <node concept="1L_y8I" id="2Q7kKUenhls" role="1L_yn2">
              <node concept="1L_y8F" id="2Q7kKUenhlx" role="1L_yn1">
                <property role="TrG5h" value="Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1L_y8F" id="2Q7kKUenhkV" role="1L_yn2">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1L_FTf" id="2Q7kKUenhjr" role="2BBEZ3">
      <property role="TrG5h" value="Y" />
      <node concept="2B$Xdd" id="2Q7kKUenhjW" role="1L_FTc">
        <node concept="1L_ynW" id="2Q7kKUenhk6" role="1L_y8W">
          <node concept="1L_ynZ" id="2Q7kKUenhkd" role="1L_y8W">
            <node concept="1L_y8F" id="2Q7kKUenhkk" role="1L_y8W">
              <property role="TrG5h" value="X" />
            </node>
            <node concept="1L_y8F" id="2Q7kKUenhkn" role="1L_yn2">
              <property role="TrG5h" value="Y" />
            </node>
          </node>
          <node concept="1L_y8F" id="2Q7kKUenhkq" role="1L_yn2">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
        <node concept="1L_y8F" id="2Q7kKUenhk3" role="1L_yn2">
          <property role="TrG5h" value="Y" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7mSMcHsJTww">
    <property role="TrG5h" value="BX Correctness" />
    <node concept="2B$Xdd" id="7mSMcHsJTwy" role="1L_FTc">
      <node concept="1L_ynZ" id="7mSMcHsJTwG" role="1L_y8W">
        <node concept="1L_ynW" id="7mSMcHsJTwN" role="1L_y8W">
          <node concept="1L_y8F" id="7mSMcHsJTwU" role="1L_y8W">
            <property role="TrG5h" value="Z" />
          </node>
          <node concept="1L_ynZ" id="7mSMcHsJTwX" role="1L_yn2">
            <node concept="1L_y8F" id="7mSMcHsJTx4" role="1L_y8W">
              <property role="TrG5h" value="X" />
            </node>
            <node concept="1L_y8I" id="7mSMcHsJTx7" role="1L_yn2">
              <node concept="1L_y8F" id="7mSMcHsJTxc" role="1L_yn1">
                <property role="TrG5h" value="Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1L_ynW" id="7mSMcHsJTxf" role="1L_yn2">
          <node concept="1L_y8F" id="7mSMcHsJTxm" role="1L_y8W">
            <property role="TrG5h" value="Z" />
          </node>
          <node concept="1L_y8F" id="7mSMcHsJTxp" role="1L_yn2">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
      </node>
      <node concept="1L_y8F" id="7mSMcHsJTwD" role="1L_yn2">
        <property role="TrG5h" value="Z" />
      </node>
    </node>
  </node>
  <node concept="2BBEZ2" id="2eoGoG8hjpy">
    <property role="TrG5h" value="Misc" />
    <node concept="1L_FTf" id="2eoGoG8hjpz" role="2BBEZ3">
      <property role="TrG5h" value="FOL (4) proof" />
      <node concept="1L_ynY" id="2eoGoG8hjpB" role="1L_FTc">
        <node concept="1L_ynY" id="2eoGoG8hjpI" role="1L_y8W">
          <node concept="1L_y8F" id="2eoGoG8hjpP" role="1L_y8W">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="1L_y8I" id="2eoGoG8hjpS" role="1L_yn2">
            <node concept="1L_y8F" id="2eoGoG8hjpX" role="1L_yn1">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="1L_y8I" id="2eoGoG8hjq0" role="1L_yn2">
          <node concept="1L_y8F" id="2eoGoG8hjq5" role="1L_yn1">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1L_FTf" id="3KSCDy8r4um" role="2BBEZ3">
      <property role="TrG5h" value="DT FOL Proof" />
      <node concept="2B$Xdd" id="3KSCDy8r4uy" role="1L_FTc">
        <node concept="1L_ynY" id="3KSCDy8r4uD" role="1L_y8W">
          <node concept="1L_y8F" id="3KSCDy8r4uQ" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_ynY" id="3KSCDy8r4uW" role="1L_yn2">
            <node concept="1L_y8F" id="3KSCDy8r4v3" role="1L_y8W">
              <property role="TrG5h" value="E" />
            </node>
            <node concept="1L_y8F" id="3KSCDy8r4v6" role="1L_yn2">
              <property role="TrG5h" value="G" />
            </node>
          </node>
        </node>
        <node concept="1L_ynY" id="3KSCDy8r4v9" role="1L_yn2">
          <node concept="1L_y8F" id="3KSCDy8r4vg" role="1L_y8W">
            <property role="TrG5h" value="E" />
          </node>
          <node concept="1L_ynY" id="3KSCDy8r4vj" role="1L_yn2">
            <node concept="1L_y8F" id="3KSCDy8r4vq" role="1L_y8W">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="1L_y8F" id="3KSCDy8r4vt" role="1L_yn2">
              <property role="TrG5h" value="G" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="7cl38O5zkcB">
    <property role="TrG5h" value="Problem 4" />
    <node concept="2B$Xdd" id="7cl38O5zkcD" role="1L_FTc">
      <node concept="1L_ynY" id="7cl38O5zkcK" role="1L_y8W">
        <node concept="1L_y8F" id="7cl38O5zkcR" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8F" id="7cl38O5zkcU" role="1L_yn2">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="1L_ynY" id="7cl38O5zkcX" role="1L_yn2">
        <node concept="1L_y8I" id="7cl38O5zkd4" role="1L_y8W">
          <node concept="1L_y8F" id="7cl38O5zkd9" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="1L_y8I" id="7cl38O5zkdc" role="1L_yn2">
          <node concept="1L_y8F" id="7cl38O5zkdh" role="1L_yn1">
            <property role="TrG5h" value="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3RbKGTb2PWk">
    <property role="TrG5h" value="NotImplication" />
    <node concept="2B$Xdd" id="3RbKGTb2PWY" role="1L_FTc">
      <node concept="1L_y8I" id="3RbKGTb2PX5" role="1L_y8W">
        <node concept="1L_ynY" id="3RbKGTb2PXa" role="1L_yn1">
          <node concept="1L_y8F" id="3RbKGTb2PXh" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="3RbKGTb2PXk" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="1L_ynZ" id="3RbKGTb2PXn" role="1L_yn2">
        <node concept="1L_y8F" id="3RbKGTb2PXu" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8I" id="3RbKGTb2PXx" role="1L_yn2">
          <node concept="1L_y8F" id="3RbKGTb2PXA" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="6Ru4704G1kV">
    <property role="TrG5h" value="3.1" />
    <node concept="1L_ynY" id="6Ru4704G1kX" role="1L_FTc">
      <node concept="1L_ynY" id="6Ru4704G1l4" role="1L_y8W">
        <node concept="1L_y8F" id="6Ru4704G1lb" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8F" id="6Ru4704G1le" role="1L_yn2">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="1L_ynY" id="6Ru4704G1lh" role="1L_yn2">
        <node concept="1L_y8F" id="6Ru4704G1lo" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_ynY" id="6Ru4704G1lr" role="1L_yn2">
          <node concept="1L_y8I" id="6Ru4704G1ly" role="1L_y8W">
            <node concept="1L_y8F" id="6Ru4704G1lB" role="1L_yn1">
              <property role="TrG5h" value="B" />
            </node>
          </node>
          <node concept="1L_y8F" id="6Ru4704G1lE" role="1L_yn2">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3_QIXAQkRDd">
    <property role="TrG5h" value="Eks18_2.1_DNF_CNF" />
    <node concept="1L_ynW" id="3_QIXAQkRDf" role="1L_FTc">
      <node concept="1L_ynY" id="3_QIXAQkRDm" role="1L_y8W">
        <node concept="1L_y8F" id="3_QIXAQkRDt" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8I" id="3_QIXAQkRDw" role="1L_yn2">
          <node concept="1L_y8F" id="3_QIXAQkRD_" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="1L_y8I" id="3_QIXAQkRDC" role="1L_yn2">
        <node concept="1L_ynY" id="3_QIXAQkRDH" role="1L_yn1">
          <node concept="1L_y8F" id="3_QIXAQkRDO" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_ynW" id="3_QIXAQkRDR" role="1L_yn2">
            <node concept="1L_y8I" id="3_QIXAQkRDY" role="1L_y8W">
              <node concept="1L_y8F" id="3_QIXAQkRE3" role="1L_yn1">
                <property role="TrG5h" value="A" />
              </node>
            </node>
            <node concept="1L_y8F" id="3_QIXAQkRE6" role="1L_yn2">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3_QIXAQkRE9">
    <property role="TrG5h" value="Eks18_2.3" />
    <node concept="1L_ynY" id="3_QIXAQkREb" role="1L_FTc">
      <node concept="1L_ynY" id="3_QIXAQkREi" role="1L_y8W">
        <node concept="1L_y8F" id="3_QIXAQkREp" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_ynY" id="3_QIXAQkREs" role="1L_yn2">
          <node concept="1L_y8F" id="3_QIXAQkREz" role="1L_y8W">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="1L_y8F" id="3_QIXAQkREA" role="1L_yn2">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="1L_ynY" id="3_QIXAQkRED" role="1L_yn2">
        <node concept="1L_y8F" id="3_QIXAQkREK" role="1L_y8W">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1L_y8I" id="3_QIXAQkREN" role="1L_yn2">
          <node concept="1L_y8F" id="3_QIXAQkRES" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1L_FTf" id="3_QIXAQkREV">
    <property role="TrG5h" value="Eks18_2.4" />
    <node concept="2B$Xdd" id="3_QIXAQkREX" role="1L_FTc">
      <node concept="1L_ynY" id="3_QIXAQkRF4" role="1L_y8W">
        <node concept="1L_y8I" id="3_QIXAQkRFb" role="1L_y8W">
          <node concept="1L_y8F" id="3_QIXAQkRFg" role="1L_yn1">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="1L_y8F" id="3_QIXAQkRFj" role="1L_yn2">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="1L_ynY" id="3_QIXAQkRFm" role="1L_yn2">
        <node concept="1L_y8I" id="3_QIXAQkRFt" role="1L_y8W">
          <node concept="1L_y8F" id="3_QIXAQkRFy" role="1L_yn1">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="1L_y8F" id="3_QIXAQkRF_" role="1L_yn2">
          <property role="TrG5h" value="A" />
        </node>
      </node>
    </node>
  </node>
</model>

