.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final fqName$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field private final javaAnnotation:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

.field private final source:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

.field private final type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->javaAnnotation:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 43
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->fqName$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 47
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 55
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->javaAnnotation:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->source:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 57
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic access$createTypeForMissingDependencies(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->createTypeForMissingDependencies(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .locals 0

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public static final synthetic access$getJavaAnnotation$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 0

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->javaAnnotation:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    return-object p0
.end method

.method public static final synthetic access$resolveAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p0

    return-object p0
.end method

.method private final createTypeForMissingDependencies(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    const-string v1, "ClassId.topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object v1

    .line 111
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final resolveAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLiteralAnnotationArgument;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLiteralAnnotationArgument;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLiteralAnnotationArgument;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    goto :goto_1

    .line 67
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEnumClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveFromEnumValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v1, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveFromArray(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveFromAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassObjectAnnotationArgument;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassObjectAnnotationArgument;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassObjectAnnotationArgument;->getReferencedType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveFromJavaClassObjectType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final resolveFromAnnotation(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object v0
.end method

.method private final resolveFromArray(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->getAnnotationParameterByName(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "Unknown array element type"

    .line 87
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 85
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026e\")\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    .line 91
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->resolveAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;-><init>()V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 94
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1
.end method

.method private final resolveFromEnumValue(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveFromJavaClassObjectType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getTypeResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->allValueArguments$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->fqName$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public bridge synthetic getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;
    .locals 1

    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->source:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->type$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 107
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
