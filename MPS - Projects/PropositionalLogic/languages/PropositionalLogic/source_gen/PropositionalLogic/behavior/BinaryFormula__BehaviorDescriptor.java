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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class BinaryFormula__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL, "PropositionalLogic.structure.BinaryFormula");

  public static final SMethod<Void> addAtomicFormulaeNames_idJ56wWMX7vv = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addAtomicFormulaeNames").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J56wWMX7vv").build(SMethodBuilder.createJavaParameter((Class<List<String>>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> evaluatable_id3N5NPiroyCD = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("evaluatable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3N5NPiroyCD").build();
  public static final SMethod<String> getBinarySymbol_id7P0OLlYl3ad = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getBinarySymbol").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7P0OLlYl3ad").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(addAtomicFormulaeNames_idJ56wWMX7vv, evaluatable_id3N5NPiroyCD, getBinarySymbol_id7P0OLlYl3ad);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void addAtomicFormulaeNames_idJ56wWMX7vv(@NotNull SNode __thisNode__, List<String> names) {
    Formula__BehaviorDescriptor.addAtomicFormulaeNames_idJ56wWMX7vv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.first$ZhL9), names);
    Formula__BehaviorDescriptor.addAtomicFormulaeNames_idJ56wWMX7vv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.second$Zifb), names);
  }
  /*package*/ static boolean evaluatable_id3N5NPiroyCD(@NotNull SNode __thisNode__) {
    return (boolean) Formula__BehaviorDescriptor.evaluatable_id3N5NPiroyCD.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.first$ZhL9)) && (boolean) Formula__BehaviorDescriptor.evaluatable_id3N5NPiroyCD.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.second$Zifb));
  }

  /*package*/ BinaryFormula__BehaviorDescriptor() {
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
        addAtomicFormulaeNames_idJ56wWMX7vv(node, (List<String>) parameters[0]);
        return null;
      case 1:
        return (T) ((Boolean) evaluatable_id3N5NPiroyCD(node));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink first$ZhL9 = MetaAdapterFactory.getContainmentLink(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL, 0x3a1671c24b8053feL, "first");
    /*package*/ static final SContainmentLink second$Zifb = MetaAdapterFactory.getContainmentLink(0xc8418222bda489cL, 0x8be629cedccd87d2L, 0x3a1671c24b8053fbL, 0x3a1671c24b805400L, "second");
  }
}
