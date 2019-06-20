.class public interface abstract annotation Lcom/airbnb/epoxy/PackageModelViewConfig;
.super Ljava/lang/Object;
.source "PackageModelViewConfig.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/airbnb/epoxy/PackageModelViewConfig;
        defaultBaseModelClass = Ljava/lang/Void;
        defaultLayoutPattern = "%s"
        generatedModelSuffix = "Model_"
        useLayoutOverloads = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultBaseModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract defaultLayoutPattern()Ljava/lang/String;
.end method

.method public abstract generatedModelSuffix()Ljava/lang/String;
.end method

.method public abstract rClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract useLayoutOverloads()Z
.end method
