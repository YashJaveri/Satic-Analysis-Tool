.class public final Lcom/airbnb/mvrx/MvRxViewModelProvider;
.super Ljava/lang/Object;
.source "MvRxViewModelProvider.kt"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u0006\u0010\n\u001a\u0002H\u0006H\u0003\u00a2\u0006\u0002\u0010\u000bJG\u0010\u000c\u001a\u0004\u0018\u0001H\u0004\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u0002H\u0006H\u0003\u00a2\u0006\u0002\u0010\u000fJE\u0010\u0010\u001a\u0002H\u0004\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u0002H\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJS\u0010\u0011\u001a\u0002H\u0004\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0017\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxViewModelProvider;",
        "",
        "()V",
        "createDefaultViewModel",
        "VM",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "viewModelClass",
        "Ljava/lang/Class;",
        "state",
        "(Ljava/lang/Class;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "createFactoryViewModel",
        "fragmentActivity",
        "Landroid/support/v4/app/FragmentActivity;",
        "(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "createViewModel",
        "get",
        "storeOwner",
        "Landroid/arch/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "stateFactory",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Landroid/arch/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/mvrx/MvRxViewModelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/airbnb/mvrx/MvRxViewModelProvider;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MvRxViewModelProvider;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MvRxViewModelProvider;->INSTANCE:Lcom/airbnb/mvrx/MvRxViewModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefaultViewModel(Ljava/lang/Class;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;TS;)TVM;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v3, "primaryConstructor"

    .line 123
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    if-nez p2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final createFactoryViewModel(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroid/support/v4/app/FragmentActivity;",
            "TS;)TVM;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "create"

    .line 110
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_0

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    instance-of p2, p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    return-object p1
.end method

.method public static synthetic get$default(Lcom/airbnb/mvrx/MvRxViewModelProvider;Ljava/lang/Class;Landroid/arch/lifecycle/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "viewModelClass.name"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MvRxViewModelProvider;->get(Ljava/lang/Class;Landroid/arch/lifecycle/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewModel(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroid/support/v4/app/FragmentActivity;",
            "TS;)TVM;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MvRxViewModelProvider;->createFactoryViewModel(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/airbnb/mvrx/MvRxViewModelProvider;->createDefaultViewModel(Ljava/lang/Class;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_d

    .line 63
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    const/16 v0, 0x20

    if-nez p2, :cond_c

    .line 68
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    const/16 v1, 0x2e

    if-nez p2, :cond_b

    .line 75
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v3, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes dependencies other than initialState. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "It must have companion object implementing "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-class p1, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "and a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-class p1, Lkotlin/jvm/JvmStatic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " annotated create method."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 80
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v3, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have primary constructor with a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "single parameter that takes initial state of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 84
    :cond_6
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KParameter;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v4

    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have primary constructor with a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "single parameter that takes initial state of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Found type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 89
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KParameter;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result p2

    if-ne p2, v3, :cond_a

    const-string p1, "initialState may not be an optional constructor parameter."

    goto/16 :goto_6

    .line 93
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a companion object implementing "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-class p1, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lkotlin/jvm/JvmStatic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "annotated create method *or* have primary constructor with a single parameter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "initial state of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 69
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have primary constructor with a single "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "parameter for initial state of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or a companion object "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "implementing "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-class p1, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lkotlin/jvm/JvmStatic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "annotated create method. Found a companion object which does not "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "implement "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-class p1, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 64
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " companion "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-class p1, Lcom/airbnb/mvrx/MvRxViewModelFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lkotlin/jvm/JvmStatic;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "annotation on its create method."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_d
    return-object p2
.end method

.method public final get(Ljava/lang/Class;Landroid/arch/lifecycle/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroid/arch/lifecycle/v;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TS;>;)TVM;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 37
    instance-of v2, p2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 42
    new-instance p2, Lcom/airbnb/mvrx/MvRxFactory;

    new-instance v3, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;

    invoke-direct {v3, p1, v1, p4}, Lcom/airbnb/mvrx/MvRxViewModelProvider$get$factory$1;-><init>(Ljava/lang/Class;Landroid/support/v4/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v3}, Lcom/airbnb/mvrx/MvRxFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_4

    .line 46
    check-cast p2, Landroid/arch/lifecycle/s$b;

    invoke-static {v0, p2}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;

    move-result-object p2

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p2, Landroid/arch/lifecycle/s$b;

    invoke-static {v2, p2}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;

    move-result-object p2

    .line 48
    :goto_3
    invoke-virtual {p2, p3, p1}, Landroid/arch/lifecycle/s;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p1

    const-string p2, "when {\n            activ\u2026.get(key, viewModelClass)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    return-object p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must either be an Activity or a Fragment that is attached to an Activity"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
