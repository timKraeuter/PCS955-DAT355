package Families.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.mother$AcVz), PROPS.name$MnvL) + " " + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.father$AbZv), PROPS.name$MnvL) + " " + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + " " + ((SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Family$Kt) ? SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Family$Kt)), PROPS.name$MnvL) : ""));
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + " " + ((SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Family$Kt) ? SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Family$Kt)), PROPS.name$MnvL) : ""));
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return "Familiy " + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + " Register";
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.sons$_XUz);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.daughters$Abis);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("2965489649354525914", new SNsQ(i++));
    snsqMethods.put("2965489649354528100", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("2965489649354518434", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "mother"));
    pvqMethods.put("2965489649354521836", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "father"));
    pvqMethods.put("2965489649354526607", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "son"));
    pvqMethods.put("2965489649354528651", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "daughter"));
    pvqMethods.put("2965489649354402988", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "FamilyRegister"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink mother$AcVz = MetaAdapterFactory.getContainmentLink(0xa882308c6c724214L, 0x8d920ec0b6d4f486L, 0x73822226716969d6L, 0x7382222671696a33L, "mother");
    /*package*/ static final SContainmentLink father$AbZv = MetaAdapterFactory.getContainmentLink(0xa882308c6c724214L, 0x8d920ec0b6d4f486L, 0x73822226716969d6L, 0x7382222671696a2fL, "father");
    /*package*/ static final SContainmentLink sons$_XUz = MetaAdapterFactory.getContainmentLink(0xa882308c6c724214L, 0x8d920ec0b6d4f486L, 0x73822226716969d6L, 0x7382222671696a1dL, "sons");
    /*package*/ static final SContainmentLink daughters$Abis = MetaAdapterFactory.getContainmentLink(0xa882308c6c724214L, 0x8d920ec0b6d4f486L, 0x73822226716969d6L, 0x7382222671696a2cL, "daughters");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Family$Kt = MetaAdapterFactory.getConcept(0xa882308c6c724214L, 0x8d920ec0b6d4f486L, 0x73822226716969d6L, "Families.structure.Family");
  }
}
