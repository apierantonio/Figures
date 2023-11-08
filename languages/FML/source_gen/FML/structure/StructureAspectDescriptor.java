package FML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAtomicShape = createDescriptorForAtomicShape();
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptComplexShape = createDescriptorForComplexShape();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptShapeReference = createDescriptorForShapeReference();
  /*package*/ final EnumerationDescriptor myEnumerationType = new EnumerationDescriptor_Type();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeCoordinates = new ConstrainedStringDatatypeDescriptorImpl(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01aa5L, "Coordinates", "r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677079717", "\\([0-9]+\\,[0-9]+\\)");
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
    return Arrays.asList(myConceptAtomicShape, myConceptAttribute, myConceptCanvas, myConceptComplexShape, myConceptShape, myConceptShapeReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AtomicShape:
        return myConceptAtomicShape;
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.ComplexShape:
        return myConceptComplexShape;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.ShapeReference:
        return myConceptShapeReference;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationType, myCSDatatypeCoordinates);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAtomicShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "AtomicShape", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a96L);
    b.class_(false, false, false);
    // extends: FML.structure.Shape
    b.super_(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8eL);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677079702");
    b.version(3);
    b.associate("parent", 0x7e31924bbfe01a98L).target(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a96L).optional(true).origin("9093209976677079704").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "Attribute", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe03bfbL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677088251");
    b.version(3);
    b.property("value", 0x7e31924bbfe03bfeL).type(MetaIdFactory.dataTypeId(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe03c00L)).origin("9093209976677088254").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "Canvas", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8dL);
    b.class_(false, false, true);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677079693");
    b.version(3);
    b.aggregate("shapes", 0x7e31924bbfe01a94L).target(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8eL).optional(true).ordered(true).multiple(true).origin("9093209976677079700").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComplexShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "ComplexShape", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a9cL);
    b.class_(false, false, false);
    // extends: FML.structure.Shape
    b.super_(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8eL);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677079708");
    b.version(3);
    b.aggregate("shapes", 0x7e31924bbfe047f6L).target(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe041dbL).optional(true).ordered(true).multiple(true).origin("9093209976677091318").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "Shape", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8eL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677079694");
    b.version(3);
    b.property("coordinates", 0x7e31924bbfe01aa7L).type(MetaIdFactory.dataTypeId(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01aa5L)).origin("9093209976677079719").done();
    b.aggregate("attributes", 0x7e31924bbfe03c0fL).target(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe03bfbL).optional(true).ordered(true).multiple(true).origin("9093209976677088271").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShapeReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FML", "ShapeReference", 0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe041dbL);
    b.class_(false, false, false);
    b.origin("r:60a88e45-9990-404e-9ae9-38b67012c5e4(FML.structure)/9093209976677089755");
    b.version(3);
    b.associate("shape", 0x7e31924bbfe047f0L).target(0xa92a6e05bbaf47feL, 0x8d9a530de3a9cd83L, 0x7e31924bbfe01a8eL).optional(false).origin("9093209976677091312").done();
    return b.create();
  }
}