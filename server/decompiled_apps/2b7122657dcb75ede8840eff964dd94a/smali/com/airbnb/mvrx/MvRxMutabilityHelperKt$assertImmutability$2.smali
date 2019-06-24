.class final Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxMutabilityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxMutabilityHelperKt;->assertImmutability(Lkotlin/reflect/KClass;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/KProperty1<",
        "**>;",
        "Lkotlin/reflect/KClass<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "isSubtype",
        "",
        "Lkotlin/reflect/KProperty1;",
        "klass",
        "Lkotlin/reflect/KClass;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KProperty1;

    check-cast p2, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "**>;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/KClassifier;

    invoke-static {p2}, Lkotlin/reflect/full/KClassifiers;->getStarProjectedType(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/full/KTypes;->isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    move-result p1

    return p1
.end method
