package tutorial.calculator.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import tutorial.calculator.generator.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("4507f33e-bcf9-444c-b899-a6e5ec2a011c(tutorial.calculator.generator)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:ec71b728-6a3e-4341-89dd-d9d31056f604", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[1];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    return Arrays.asList(rv);
  }

}
