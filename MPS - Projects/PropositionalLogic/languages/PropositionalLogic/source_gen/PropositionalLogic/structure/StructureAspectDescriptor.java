package PropositionalLogic.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAnd = createDescriptorForAnd();
  /*package*/ final ConceptDescriptor myConceptAtomicFormula = createDescriptorForAtomicFormula();
  /*package*/ final ConceptDescriptor myConceptBinaryFormula = createDescriptorForBinaryFormula();
  /*package*/ final ConceptDescriptor myConceptFormula = createDescriptorForFormula();
  /*package*/ final ConceptDescriptor myConceptImplication = createDescriptorForImplication();
  /*package*/ final ConceptDescriptor myConceptNot = createDescriptorForNot();
  /*package*/ final ConceptDescriptor myConceptOr = createDescriptorForOr();
  /*package*/ final ConceptDescriptor myConceptTruthTable = createDescriptorForTruthTable();
  /*package*/ final ConceptDescriptor myConceptTruthTableList = createDescriptorForTruthTableList();
  /*package*/ final ConceptDescriptor myConceptTwoSidedImplication = createDescriptorForTwoSidedImplication();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAnd, myConceptAtomicFormula, myConceptBinaryFormula, myConceptFormula, myConceptImplication, myConceptNot, myConceptOr, myConceptTruthTable, myConceptTruthTableList, myConceptTwoSidedImplication);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.And:
        return myConceptAnd;
      case LanguageConceptSwitch.AtomicFormula:
        return myConceptAtomicFormula;
      case LanguageConceptSwitch.BinaryFormula:
        return myConceptBinaryFormula;
      case LanguageConceptSwitch.Formula:
        return myConceptFormula;
      case LanguageConceptSwitch.Implication:
        return myConceptImplication;
      case LanguageConceptSwitch.Not:
        return myConceptNot;
      case LanguageConceptSwitch.Or:
        return myConceptOr;
      case LanguageConceptSwitch.TruthTable:
        return myConceptTruthTable;
      case LanguageConceptSwitch.TruthTableList:
        return myConceptTruthTableList;
      case LanguageConceptSwitch.TwoSidedImplication:
        return myConceptTwoSidedImplication;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAnd() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "And", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b80543dL);
    b.class_(false, false, false);
    b.super_("PropositionalLogic.structure.BinaryFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750205");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAtomicFormula() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "AtomicFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053e9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750121");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryFormula() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "BinaryFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL);
    b.class_(false, true, false);
    b.parent(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750139");
    b.version(2);
    b.aggregate("first", 0x3a1671c24b8053feL).target(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL).optional(false).ordered(true).multiple(false).origin("4185657982991750142").done();
    b.aggregate("second", 0x3a1671c24b805400L).target(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL).optional(false).ordered(true).multiple(false).origin("4185657982991750144").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFormula() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "Formula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL);
    b.interface_();
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750128");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "Implication", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b80543cL);
    b.class_(false, false, false);
    b.super_("PropositionalLogic.structure.BinaryFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750204");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "Not", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053ecL);
    b.class_(false, false, false);
    b.parent(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750124");
    b.version(2);
    b.aggregate("formula", 0x3a1671c24b805403L).target(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL).optional(false).ordered(true).multiple(false).origin("4185657982991750147").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "Or", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b80543eL);
    b.class_(false, false, false);
    b.super_("PropositionalLogic.structure.BinaryFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991750206");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTruthTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "TruthTable", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b80cf8dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4185657982991781773");
    b.version(2);
    b.aggregate("formula", 0x3a1671c24b80cf8eL).target(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053efL).optional(false).ordered(true).multiple(false).origin("4185657982991781774").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTruthTableList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "TruthTableList", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3cc5cf549b5b6096L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4379134174978334870");
    b.version(2);
    b.aggregate("tables", 0x3cc5cf549b5b6097L).target(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b80cf8dL).optional(true).ordered(true).multiple(true).origin("4379134174978334871").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTwoSidedImplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("PropositionalLogic", "TwoSidedImplication", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3cc5cf549b561c19L);
    b.class_(false, false, false);
    b.super_("PropositionalLogic.structure.BinaryFormula", 0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL);
    b.origin("r:df54d4c9-5944-4d7f-8e74-b53699d13c63(PropositionalLogic.structure)/4379134174977989657");
    b.version(2);
    return b.create();
  }
}
