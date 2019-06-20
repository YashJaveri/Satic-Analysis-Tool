.class public final Lcom/bankeen/ui/selection/SelectionAccountActivity;
.super Lcom/bankeen/common/activities/c;
.source "SelectionAccountActivity.kt"

# interfaces
.implements Lcom/bankeen/c/b$a;
.implements Lcom/bankeen/ui/selection/c$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u00020*2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u00104\u001a\u00020*2\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u00020*H\u0016J\u0008\u00108\u001a\u00020*H\u0016J\u0008\u00109\u001a\u00020*H\u0016J\u0008\u0010:\u001a\u00020*H\u0014J\u0008\u0010;\u001a\u00020*H\u0014J\u0018\u0010<\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010=\u001a\u00020*H\u0002J\u0008\u0010>\u001a\u00020-H\u0002J\u0008\u0010?\u001a\u00020*H\u0016R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0017\u001a\n \u0007*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bankeen/ui/selection/SelectionAccountActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$View;",
        "Lcom/bankeen/controllers/AccountTypeSwitcher$Listener;",
        "()V",
        "accountList",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getAccountList",
        "()Landroid/support/v7/widget/RecyclerView;",
        "accountList$delegate",
        "Lkotlin/Lazy;",
        "accountSelectionButton",
        "Landroid/widget/Button;",
        "getAccountSelectionButton",
        "()Landroid/widget/Button;",
        "accountSelectionButton$delegate",
        "accountSelectionHeader",
        "Landroid/widget/LinearLayout;",
        "accountTypeSwitcher",
        "Lcom/bankeen/controllers/AccountTypeSwitcher;",
        "adapter",
        "Lcom/bankeen/ui/selection/SelectionAccountAdapter;",
        "globalContent",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "getGlobalContent",
        "()Landroid/support/design/widget/CoordinatorLayout;",
        "globalContent$delegate",
        "nbPersonalAccount",
        "",
        "nbProAccount",
        "presenter",
        "Lcom/bankeen/ui/selection/SelectionAccountPresenter;",
        "getPresenter$app_prodRelease",
        "()Lcom/bankeen/ui/selection/SelectionAccountPresenter;",
        "setPresenter$app_prodRelease",
        "(Lcom/bankeen/ui/selection/SelectionAccountPresenter;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "bindViews",
        "",
        "checkButton",
        "isDisplayingPro",
        "",
        "displayAccounts",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "getAccountSelectionHeader",
        "onAccountTypeSwitched",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEditAccountError",
        "onEditAccountNoneSelected",
        "onEditAccountSuccess",
        "onStart",
        "onStop",
        "setAccountsCount",
        "setAppBar",
        "shouldHaveHeader",
        "undoAccountSelection",
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
.field public b:Lcom/bankeen/ui/selection/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Landroid/widget/LinearLayout;

.field private i:Lcom/bankeen/c/b;

.field private j:Lcom/bankeen/ui/selection/b;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "globalContent"

    const-string v4, "getGlobalContent()Landroid/support/design/widget/CoordinatorLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountSelectionButton"

    const-string v4, "getAccountSelectionButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountList"

    const-string v4, "getAccountList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "SelectionAccount"

    .line 28
    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->c:Ljava/lang/String;

    const v0, 0x7f0a03a1

    .line 32
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->d:Lkotlin/Lazy;

    const v0, 0x7f0a0012

    .line 33
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->e:Lkotlin/Lazy;

    const v0, 0x7f0a0007

    .line 34
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Lcom/bankeen/ui/selection/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/selection/SelectionAccountActivity;Lcom/bankeen/ui/selection/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->k:I

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->l:I

    if-nez p1, :cond_2

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->p()Landroid/widget/Button;

    move-result-object p1

    const-string v0, "accountSelectionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->p()Landroid/widget/Button;

    move-result-object p1

    const-string v0, "accountSelectionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->s()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final o()Landroid/support/design/widget/CoordinatorLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method private final p()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final q()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/selection/SelectionAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final r()V
    .locals 8

    .line 60
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v3, "accountList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "accountList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0d0022

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->g:Landroid/widget/LinearLayout;

    .line 68
    new-instance v0, Lcom/bankeen/c/b;

    .line 69
    new-instance v3, Lcom/bankeen/common/d/a;

    const-wide/16 v4, 0xc8

    invoke-direct {v3, v4, v5}, Lcom/bankeen/common/d/a;-><init>(J)V

    .line 70
    iget-object v1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->g:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v4, "accountSelectionHeader"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f0a0017

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->g:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v5, "accountSelectionHeader"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v5, 0x7f0a0018

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 72
    move-object v6, p0

    check-cast v6, Lcom/bankeen/c/b$a;

    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bankeen/c/b;-><init>(Landroid/content/Context;Lcom/bankeen/common/d/a;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bankeen/c/b$a;)V

    iput-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->i:Lcom/bankeen/c/b;

    .line 74
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->p()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity$a;-><init>(Lcom/bankeen/ui/selection/SelectionAccountActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->t()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x7f0a009b

    .line 82
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->q()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "accountList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b:Lcom/bankeen/ui/selection/h;

    if-nez v0, :cond_5

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->i:Lcom/bankeen/c/b;

    if-nez v1, :cond_6

    const-string v2, "accountTypeSwitcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/bankeen/c/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/selection/h;->a(Z)V

    return-void

    .line 66
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t()V
    .locals 2

    .line 148
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 149
    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 150
    invoke-virtual {v0}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const-string v1, "actionBar"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120042

    invoke-virtual {p0, v1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->k:I

    .line 98
    iput p2, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->l:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    new-instance v1, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity$b;-><init>(Lcom/bankeen/ui/selection/SelectionAccountActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bankeen/utils/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/selection/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b:Lcom/bankeen/ui/selection/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/selection/h;->a(Z)V

    return-void
.end method

.method public final b()Lcom/bankeen/ui/selection/h;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b:Lcom/bankeen/ui/selection/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Landroid/widget/LinearLayout;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "accountSelectionHeader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->i:Lcom/bankeen/c/b;

    if-nez v0, :cond_0

    const-string v1, "accountTypeSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/c/b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->o()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f12002d

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->o()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f12002c

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->n()V

    .line 132
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->o()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f12041c

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->j:Lcom/bankeen/ui/selection/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/ui/selection/b;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/bankeen/ui/selection/SelectionAccountActivity;->r()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b:Lcom/bankeen/ui/selection/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/selection/c$c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/selection/h;->a(Lcom/bankeen/ui/selection/c$c;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/selection/SelectionAccountActivity;->b:Lcom/bankeen/ui/selection/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/selection/h;->f()V

    .line 56
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method
