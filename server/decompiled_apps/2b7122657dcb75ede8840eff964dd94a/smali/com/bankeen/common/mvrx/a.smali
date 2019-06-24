.class public abstract Lcom/bankeen/common/mvrx/a;
.super Lcom/airbnb/mvrx/BaseMvRxFragment;
.source "MvRxBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/common/mvrx/BaseFragment;",
        "Lcom/airbnb/mvrx/BaseMvRxFragment;",
        "()V",
        "coordinatorLayout",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "getCoordinatorLayout",
        "()Landroid/support/design/widget/CoordinatorLayout;",
        "setCoordinatorLayout",
        "(Landroid/support/design/widget/CoordinatorLayout;)V",
        "epoxyController",
        "Lcom/bankeen/common/mvrx/MvRxEpoxyController;",
        "getEpoxyController",
        "()Lcom/bankeen/common/mvrx/MvRxEpoxyController;",
        "epoxyController$delegate",
        "Lkotlin/Lazy;",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "getRecyclerView",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "setRecyclerView",
        "(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "invalidate",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field protected b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field protected c:Landroid/support/v7/widget/Toolbar;

.field protected d:Landroid/support/design/widget/CoordinatorLayout;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/common/mvrx/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "epoxyController"

    const-string v4, "getEpoxyController()Lcom/bankeen/common/mvrx/MvRxEpoxyController;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/common/mvrx/a;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/airbnb/mvrx/BaseMvRxFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/bankeen/common/mvrx/a$a;

    invoke-direct {v0, p0}, Lcom/bankeen/common/mvrx/a$a;-><init>(Lcom/bankeen/common/mvrx/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/mvrx/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bankeen/common/mvrx/a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bankeen/common/mvrx/a;->c:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method protected final a(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bankeen/common/mvrx/a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method

.method protected final b()Landroid/support/v7/widget/Toolbar;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bankeen/common/mvrx/a;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/common/mvrx/a;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/common/mvrx/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    return-object v0
.end method

.method public abstract d()Lcom/bankeen/common/mvrx/MvRxEpoxyController;
.end method

.method public invalidate()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bankeen/common/mvrx/a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->requestModelBuild()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/common/mvrx/a;->c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/common/mvrx/MvRxEpoxyController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bc

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0577

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/bankeen/common/mvrx/a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const p2, 0x7f0a009b

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.app_bar_toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/bankeen/common/mvrx/a;->c:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a0274

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.coordinator_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/bankeen/common/mvrx/a;->d:Landroid/support/design/widget/CoordinatorLayout;

    .line 39
    iget-object p2, p0, Lcom/bankeen/common/mvrx/a;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-nez p2, :cond_0

    const-string p3, "recyclerView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/common/mvrx/a;->c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bankeen/common/mvrx/a;->c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/mvrx/MvRxEpoxyController;->cancelPendingModelBuild()V

    .line 60
    invoke-super {p0}, Lcom/airbnb/mvrx/BaseMvRxFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/airbnb/mvrx/BaseMvRxFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/common/mvrx/a;->c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/common/mvrx/MvRxEpoxyController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
