.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt;
.super Ljava/lang/Object;
.source "MvRxExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\n0\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u0006\u001a(\u0010\u000b\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000c*\u00020\r*\u0002H\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\u000e\u001a6\u0010\u000b\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000c*\u00020\t*\u0002H\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\u001a(\u0010\u0013\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u000c*\u00020\t*\u0002H\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\u0014\u001ad\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u000c\u0008\u0000\u0010\u000c*\u00020\t*\u00020\u0018\"\u0010\u0008\u0001\u0010\u0017\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0019\"\n\u0008\u0002\u0010\u0001\u0018\u0001*\u00020\u0002*\u0002H\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001b2\u000e\u0008\n\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001a8\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u001e\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u000c0\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020!\u001ab\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u000c\u0008\u0000\u0010\u000c*\u00020\t*\u00020\u0018\"\u0010\u0008\u0001\u0010\u0017\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0019\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0002H\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001b2\u000e\u0008\u0006\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001ad\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u000c\u0008\u0000\u0010\u000c*\u00020\t*\u00020\u0018\"\u0010\u0008\u0001\u0010\u0017\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0019\"\n\u0008\u0002\u0010\u0001\u0018\u0001*\u00020\u0002*\u0002H\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001b2\u000e\u0008\u0006\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001ad\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u000c\u0008\u0000\u0010\u000c*\u00020\r*\u00020%\"\u0010\u0008\u0001\u0010\u0017\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0019\"\n\u0008\u0002\u0010\u0001\u0018\u0001*\u00020\u0002*\u0002H\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001b2\u000e\u0008\u0006\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "_initialStateProvider",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "stateClass",
        "Ljava/lang/Class;",
        "args",
        "",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/support/v4/app/Fragment;",
        "V",
        "_activityViewModelInitialStateProvider",
        "T",
        "Landroid/support/v4/app/FragmentActivity;",
        "(Landroid/support/v4/app/FragmentActivity;)Lcom/airbnb/mvrx/MvRxState;",
        "keyFactory",
        "Lkotlin/Function0;",
        "",
        "(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/MvRxState;",
        "_fragmentViewModelInitialStateProvider",
        "(Landroid/support/v4/app/Fragment;)Lcom/airbnb/mvrx/MvRxState;",
        "activityViewModel",
        "Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "VM",
        "Lcom/airbnb/mvrx/MvRxView;",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "appendAt",
        "",
        "other",
        "offset",
        "",
        "existingViewModel",
        "fragmentViewModel",
        "viewModel",
        "Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;",
        "(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private static final _activityViewModelInitialStateProvider(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/MvRxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "T:",
            "Landroid/support/v4/app/Fragment;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)TS;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mvrx:arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 72
    instance-of v1, p0, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;

    if-eqz v1, :cond_1

    .line 73
    check-cast p0, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;

    invoke-interface {p0}, Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;->getMvrxViewModelStore()Lcom/airbnb/mvrx/MvRxViewModelStore;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/mvrx/MvRxViewModelStore;->_saveActivityViewModelArgs(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x4

    const-string p1, "S"

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lcom/airbnb/mvrx/MvRxState;

    invoke-static {p0, v0}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Your Activity must be a MvRxViewModelStoreOwner!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final _activityViewModelInitialStateProvider(Landroid/support/v4/app/FragmentActivity;)Lcom/airbnb/mvrx/MvRxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ">(TT;)TS;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mvrx:arg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "S"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/airbnb/mvrx/MvRxState;

    invoke-static {v0, p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    return-object p0
.end method

.method private static final _fragmentViewModelInitialStateProvider(Landroid/support/v4/app/Fragment;)Lcom/airbnb/mvrx/MvRxState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "T:",
            "Landroid/support/v4/app/Fragment;",
            ">(TT;)TS;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mvrx:arg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "S"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/airbnb/mvrx/MvRxState;

    invoke-static {v0, p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt;->_initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    return-object p0
.end method

.method public static final _initialStateProvider(Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/MvRxState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    const-string v0, "stateClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "stateClass.constructors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "constructor"

    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v1

    const-string v9, "constructor.parameterTypes[0]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/airbnb/mvrx/RelectionExtensionsKt;->isAssignableTo(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/airbnb/mvrx/MvRxState;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/airbnb/mvrx/MvRxState;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/mvrx/MvRxState;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    return-object v0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to auto create the MvRx state class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has failed. It must have default values for every property or a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "secondary constructor for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "a fragment argument"

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method

.method private static final activityViewModel(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Lcom/airbnb/mvrx/MvRxView;",
            "VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TVM;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static synthetic activityViewModel$default(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    const-string p4, "VM"

    .line 48
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 49
    new-instance p2, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$1;

    invoke-direct {p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 208
    :cond_1
    new-instance p3, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object p4, p0

    check-cast p4, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$activityViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p4, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method public static final appendAt(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final args()Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/support/v4/app/Fragment;",
            "TV;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$args$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$args$1;-><init>()V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method private static final existingViewModel(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Lcom/airbnb/mvrx/MvRxView;",
            "VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TVM;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static synthetic existingViewModel$default(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    const-string p4, "VM"

    .line 36
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 37
    new-instance p2, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$1;

    invoke-direct {p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 196
    :cond_1
    new-instance p3, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object p4, p0

    check-cast p4, Landroid/arch/lifecycle/h;

    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$existingViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p4, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method private static final fragmentViewModel(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Lcom/airbnb/mvrx/MvRxView;",
            "VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TVM;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static synthetic fragmentViewModel$default(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    const-string p4, "VM"

    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    new-instance p2, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$1;

    invoke-direct {p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 183
    :cond_1
    new-instance p3, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object p4, p0

    check-cast p4, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p4, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method private static final viewModel(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;",
            "VM:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TVM;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;-><init>(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static synthetic viewModel$default(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    const-string p4, "VM"

    .line 142
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 143
    new-instance p2, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;

    invoke-direct {p2, p1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$1;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 216
    :cond_1
    new-instance p3, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object p4, p0

    check-cast p4, Landroid/arch/lifecycle/h;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/mvrx/MvRxExtensionsKt$viewModel$2;-><init>(Landroid/support/v4/app/FragmentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p4, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method
