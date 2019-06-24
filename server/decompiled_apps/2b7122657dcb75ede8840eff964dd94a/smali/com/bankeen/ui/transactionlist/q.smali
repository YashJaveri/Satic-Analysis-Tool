.class public final Lcom/bankeen/ui/transactionlist/q;
.super Lcom/bankeen/common/mvrx/a;
.source "TransactionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactionlist/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListFragment;",
        "Lcom/bankeen/common/mvrx/BaseFragment;",
        "()V",
        "amountText",
        "",
        "getAmountText$app_prodRelease",
        "()Ljava/lang/String;",
        "setAmountText$app_prodRelease",
        "(Ljava/lang/String;)V",
        "appBarLayout",
        "Landroid/support/design/widget/AppBarLayout;",
        "dateFormat",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "itemStatus",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "getItemStatus$app_prodRelease",
        "()Lcom/bankeen/data/entity/AccountItemStatus;",
        "setItemStatus$app_prodRelease",
        "(Lcom/bankeen/data/entity/AccountItemStatus;)V",
        "title",
        "getTitle$app_prodRelease",
        "setTitle$app_prodRelease",
        "viewModel",
        "Lcom/bankeen/ui/transactionlist/TransactionListViewModel;",
        "getViewModel",
        "()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;",
        "viewModel$delegate",
        "Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "disableToolbarCollapse",
        "",
        "enableToolbarCollapse",
        "epoxyController",
        "Lcom/bankeen/common/mvrx/MvRxEpoxyController;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "showItemAccountError",
        "Companion",
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
.field static final synthetic e:[Lkotlin/reflect/KProperty;

.field public static final i:Lcom/bankeen/ui/transactionlist/q$b;


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field public h:Lcom/bankeen/data/entity/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lorg/joda/time/e/b;

.field private final k:Lcom/airbnb/mvrx/lifecycleAwareLazy;

.field private l:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/transactionlist/q;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/transactionlist/q;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/transactionlist/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transactionlist/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transactionlist/q;->i:Lcom/bankeen/ui/transactionlist/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/bankeen/common/mvrx/a;-><init>()V

    .line 40
    invoke-static {}, Lorg/joda/time/e/a;->c()Lorg/joda/time/e/b;

    move-result-object v0

    const-string v1, "DateTimeFormat.fullDate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/q;->j:Lorg/joda/time/e/b;

    .line 166
    const-class v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    new-instance v3, Lcom/bankeen/ui/transactionlist/q$a;

    invoke-direct {v3, p0, v0, v0}, Lcom/bankeen/ui/transactionlist/q$a;-><init>(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroid/arch/lifecycle/h;Lkotlin/jvm/functions/Function0;)V

    .line 172
    iput-object v1, p0, Lcom/bankeen/ui/transactionlist/q;->k:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    return-void
.end method

.method private final a(Lcom/bankeen/data/entity/e;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bankeen/ui/transactionlist/q$f;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transactionlist/q$f;-><init>(Lcom/bankeen/ui/transactionlist/q;Lcom/bankeen/data/entity/e;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/q;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/transactionlist/q;Lcom/bankeen/data/entity/e;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactionlist/q;->a(Lcom/bankeen/data/entity/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/q;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/transactionlist/q;)Lorg/joda/time/e/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/transactionlist/q;->j:Lorg/joda/time/e/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/transactionlist/q;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/q;->e()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/bankeen/ui/transactionlist/q;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q;->k:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    check-cast v0, Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/transactionlist/q;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    return-object v0
.end method

.method public static final synthetic f(Lcom/bankeen/ui/transactionlist/q;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/transactionlist/q;->l:Landroid/support/design/widget/AppBarLayout;

    if-nez p0, :cond_0

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactionlist/q$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/q$d;-><init>(Lcom/bankeen/ui/transactionlist/q;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transactionlist/q$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/q$c;-><init>(Lcom/bankeen/ui/transactionlist/q;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d()Lcom/bankeen/common/mvrx/MvRxEpoxyController;
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/q;->e()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/mvrx/MvRxViewModel;

    new-instance v1, Lcom/bankeen/ui/transactionlist/q$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/q$e;-><init>(Lcom/bankeen/ui/transactionlist/q;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lcom/bankeen/common/mvrx/b;->a(Lcom/bankeen/common/mvrx/a;Lcom/bankeen/common/mvrx/MvRxViewModel;Lkotlin/jvm/functions/Function2;)Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 47
    invoke-super {p0, p1}, Lcom/bankeen/common/mvrx/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0097

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.appBarLayout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/q;->l:Landroid/support/design/widget/AppBarLayout;

    const p2, 0x7f0a064c

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/transactionlist/q;->a(Landroid/support/v7/widget/Toolbar;)V

    const p2, 0x7f0a0576

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.recyclerView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/transactionlist/q;->a(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 59
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/transactionlist/q;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/transactionlist/q;->g:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string v0, "amountText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Landroid/support/v7/app/AppCompatActivity;

    if-nez p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->c()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/bankeen/common/mvrx/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance p1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f0802f4

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/q;->a()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
