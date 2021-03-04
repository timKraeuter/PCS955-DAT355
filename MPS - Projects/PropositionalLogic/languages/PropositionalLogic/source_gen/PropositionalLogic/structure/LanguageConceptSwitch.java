package PropositionalLogic.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int And = 0;
  public static final int AtomicFormula = 1;
  public static final int BinaryFormula = 2;
  public static final int Formula = 3;
  public static final int Implication = 4;
  public static final int Not = 5;
  public static final int Or = 6;
  public static final int TruthTable = 7;
  public static final int TruthTableList = 8;
  public static final int TwoSidedImplication = 9;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc8418222bda489cL, 0x8be629cedccd87d2L);
    builder.put(0x3a1671c24b80543dL, And);
    builder.put(0x3a1671c24b8053e9L, AtomicFormula);
    builder.put(0x3a1671c24b8053fbL, BinaryFormula);
    builder.put(0x3a1671c24b8053efL, Formula);
    builder.put(0x3a1671c24b80543cL, Implication);
    builder.put(0x3a1671c24b8053ecL, Not);
    builder.put(0x3a1671c24b80543eL, Or);
    builder.put(0x3a1671c24b80cf8dL, TruthTable);
    builder.put(0x3cc5cf549b5b6096L, TruthTableList);
    builder.put(0x3cc5cf549b561c19L, TwoSidedImplication);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}