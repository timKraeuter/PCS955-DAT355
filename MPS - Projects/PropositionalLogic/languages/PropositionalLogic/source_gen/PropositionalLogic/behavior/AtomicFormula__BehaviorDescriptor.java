package PropositionalLogic.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Map;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class AtomicFormula__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053e9L, "PropositionalLogic.structure.AtomicFormula");

  public static final SMethod<Boolean> evaluate_id3Cmss9bwMFB = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("evaluate").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3Cmss9bwMFB").build(SMethodBuilder.createJavaParameter((Class<Map<String, Boolean>>) ((Class) Object.class), ""));
  public static final SMethod<Void> addAtomicFormulaeNames_idJ56wWMX7vv = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addAtomicFormulaeNames").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J56wWMX7vv").build(SMethodBuilder.createJavaParameter((Class<List<String>>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> evaluatable_id3N5NPiroyCD = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("evaluatable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3N5NPiroyCD").build();
  public static final SMethod<Boolean> isAtomic_id7P0OLlYkvyF = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isAtomic").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7P0OLlYkvyF").build();
  public static final SMethod<String> toString_id3aaZQdR$$TK = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("toString").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3aaZQdR$$TK").build();
  public static final SMethod<Void> addToSubformulaList_id1OkDAl31ASe = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addToSubformulaList").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1OkDAl31ASe").build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(evaluate_id3Cmss9bwMFB, addAtomicFormulaeNames_idJ56wWMX7vv, evaluatable_id3N5NPiroyCD, isAtomic_id7P0OLlYkvyF, toString_id3aaZQdR$$TK, addToSubformulaList_id1OkDAl31ASe);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean evaluate_id3Cmss9bwMFB(@NotNull SNode __thisNode__, Map<String, Boolean> valuation) {
    Boolean result = MapSequence.fromMap(valuation).get(SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL));
    if (result == null) {
      throw new RuntimeException("No valuation for atomic formula \"" + SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL) + "\" found!" + "The valuation was: " + valuation);
    }
    return result;
  }
  /*package*/ static void addAtomicFormulaeNames_idJ56wWMX7vv(@NotNull SNode __thisNode__, List<String> names) {
    if (ListSequence.fromList(names).contains(SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL))) {
      return;
    }
    ListSequence.fromList(names).addElement(SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL));
  }
  /*package*/ static boolean evaluatable_id3N5NPiroyCD(@NotNull SNode __thisNode__) {
    return true;
  }
  /*package*/ static boolean isAtomic_id7P0OLlYkvyF(@NotNull SNode __thisNode__) {
    return true;
  }
  /*package*/ static String toString_id3aaZQdR$$TK(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL);
  }
  /*package*/ static void addToSubformulaList_id1OkDAl31ASe(@NotNull SNode __thisNode__, List<SNode> list) {
    // NOP 
  }

  /*package*/ AtomicFormula__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Boolean) evaluate_id3Cmss9bwMFB(node, (Map<String, Boolean>) parameters[0]));
      case 1:
        addAtomicFormulaeNames_idJ56wWMX7vv(node, (List<String>) parameters[0]);
        return null;
      case 2:
        return (T) ((Boolean) evaluatable_id3N5NPiroyCD(node));
      case 3:
        return (T) ((Boolean) isAtomic_id7P0OLlYkvyF(node));
      case 4:
        return (T) ((String) toString_id3aaZQdR$$TK(node));
      case 5:
        addToSubformulaList_id1OkDAl31ASe(node, (List<SNode>) parameters[0]);
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
