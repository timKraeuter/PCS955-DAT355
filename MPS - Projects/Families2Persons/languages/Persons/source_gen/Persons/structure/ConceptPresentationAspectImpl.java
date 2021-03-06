package Persons.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Female;
  private ConceptPresentation props_Male;
  private ConceptPresentation props_Person;
  private ConceptPresentation props_PersonRegister;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Female:
        if (props_Female == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Female = cpb.create();
        }
        return props_Female;
      case LanguageConceptSwitch.Male:
        if (props_Male == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Male = cpb.create();
        }
        return props_Male;
      case LanguageConceptSwitch.Person:
        if (props_Person == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("inherited name is the fullName");
          props_Person = cpb.create();
        }
        return props_Person;
      case LanguageConceptSwitch.PersonRegister:
        if (props_PersonRegister == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PersonRegister = cpb.create();
        }
        return props_PersonRegister;
    }
    return null;
  }
}
