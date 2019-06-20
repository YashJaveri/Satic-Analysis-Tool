.class public final Lcom/bankeen/ui/a/p;
.super Lcom/bankeen/d/c/a;
.source "AccountFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/bankeen/ui/a/j$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/a<",
        "Lcom/bankeen/ui/a/j$f;",
        "Lcom/bankeen/ui/a/j$b;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/bankeen/ui/a/j$f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u009a\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0002\u009a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010q\u001a\u00020rH\u0002J\u0012\u0010s\u001a\u00020r2\u0008\u0010t\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010u\u001a\u00020r2\u0006\u0010v\u001a\u00020=H\u0002J\u0010\u0010u\u001a\u00020w2\u0006\u0010x\u001a\u00020yH\u0002J\u0008\u0010z\u001a\u00020rH\u0002J\u0016\u0010{\u001a\u00020r2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0016J\u0008\u0010\u007f\u001a\u00020rH\u0016J\t\u0010\u0080\u0001\u001a\u00020wH\u0002J\t\u0010\u0081\u0001\u001a\u00020wH\u0002J\t\u0010\u0082\u0001\u001a\u00020wH\u0002J\t\u0010\u0083\u0001\u001a\u00020rH\u0016J\t\u0010\u0084\u0001\u001a\u00020rH\u0016J\u0015\u0010\u0085\u0001\u001a\u00020r2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J-\u0010\u0088\u0001\u001a\u0004\u0018\u00010H2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\t\u0010\u008f\u0001\u001a\u00020rH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020r2\u0007\u0010\u0091\u0001\u001a\u00020=H\u0014J\t\u0010\u0092\u0001\u001a\u00020rH\u0016J\u001d\u0010\u0093\u0001\u001a\u00020r2\u0006\u0010t\u001a\u00020H2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020r2\u0007\u0010\u0095\u0001\u001a\u00020=H\u0002J\t\u0010\u0096\u0001\u001a\u00020rH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020r2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R#\u0010\"\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R#\u00103\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0012\u001a\u0004\u00084\u0010\u001bR#\u00106\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0012\u001a\u0004\u00087\u0010 R#\u00109\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0012\u001a\u0004\u0008:\u0010%R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010>\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0012\u001a\u0004\u0008?\u0010\u001bR#\u0010A\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008B\u0010 R#\u0010D\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0012\u001a\u0004\u0008E\u0010%R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020\u00038\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR#\u0010Z\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0012\u001a\u0004\u0008[\u0010\u001bR#\u0010]\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0012\u001a\u0004\u0008^\u0010 R#\u0010`\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008a\u0010%R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010e\u001a\u00020f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020l8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/bankeen/ui/account/AccountFragment;",
        "Lcom/bankeen/core/viper/BkViperFragment;",
        "Lcom/bankeen/ui/account/AccountContract$View;",
        "Lcom/bankeen/ui/account/AccountContract$Presenter;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "()V",
        "accountBalances",
        "Lcom/bankeen/ui/account/AccountBalances;",
        "getAccountBalances$app_prodRelease",
        "()Lcom/bankeen/ui/account/AccountBalances;",
        "setAccountBalances$app_prodRelease",
        "(Lcom/bankeen/ui/account/AccountBalances;)V",
        "accountList",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getAccountList",
        "()Landroid/support/v7/widget/RecyclerView;",
        "accountList$delegate",
        "Lkotlin/Lazy;",
        "adapter",
        "Lcom/bankeen/ui/account/AccountAdapter;",
        "getAdapter",
        "()Lcom/bankeen/ui/account/AccountAdapter;",
        "adapter$delegate",
        "allAccountsEmpty",
        "Landroid/widget/ScrollView;",
        "getAllAccountsEmpty",
        "()Landroid/widget/ScrollView;",
        "allAccountsEmpty$delegate",
        "allAccountsEmptyButton",
        "Landroid/widget/Button;",
        "getAllAccountsEmptyButton",
        "()Landroid/widget/Button;",
        "allAccountsEmptyButton$delegate",
        "allAccountsEmptyLabel",
        "Landroid/widget/TextView;",
        "getAllAccountsEmptyLabel",
        "()Landroid/widget/TextView;",
        "allAccountsEmptyLabel$delegate",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "getCurrencyConverter$app_prodRelease",
        "()Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "setCurrencyConverter$app_prodRelease",
        "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V",
        "currencyFormatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "getCurrencyFormatter$app_prodRelease",
        "()Lcom/bankeen/common/CurrencyFormatter;",
        "setCurrencyFormatter$app_prodRelease",
        "(Lcom/bankeen/common/CurrencyFormatter;)V",
        "currentAccountsEmpty",
        "getCurrentAccountsEmpty",
        "currentAccountsEmpty$delegate",
        "currentAccountsEmptyButton",
        "getCurrentAccountsEmptyButton",
        "currentAccountsEmptyButton$delegate",
        "currentAccountsEmptyLabel",
        "getCurrentAccountsEmptyLabel",
        "currentAccountsEmptyLabel$delegate",
        "inflated",
        "",
        "loansEmpty",
        "getLoansEmpty",
        "loansEmpty$delegate",
        "loansEmptyButton",
        "getLoansEmptyButton",
        "loansEmptyButton$delegate",
        "loansEmptyLabel",
        "getLoansEmptyLabel",
        "loansEmptyLabel$delegate",
        "localView",
        "Landroid/view/View;",
        "opportunityCounter",
        "Lcom/bankeen/data/user/OpportunityCounter;",
        "getOpportunityCounter$app_prodRelease",
        "()Lcom/bankeen/data/user/OpportunityCounter;",
        "setOpportunityCounter$app_prodRelease",
        "(Lcom/bankeen/data/user/OpportunityCounter;)V",
        "opportunityOpenSpec",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;",
        "getOpportunityOpenSpec$app_prodRelease",
        "()Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;",
        "setOpportunityOpenSpec$app_prodRelease",
        "(Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V",
        "presenter",
        "getPresenter$app_prodRelease",
        "()Lcom/bankeen/ui/account/AccountContract$Presenter;",
        "setPresenter$app_prodRelease",
        "(Lcom/bankeen/ui/account/AccountContract$Presenter;)V",
        "savingAccountsEmpty",
        "getSavingAccountsEmpty",
        "savingAccountsEmpty$delegate",
        "savingAccountsEmptyButton",
        "getSavingAccountsEmptyButton",
        "savingAccountsEmptyButton$delegate",
        "savingAccountsEmptyLabel",
        "getSavingAccountsEmptyLabel",
        "savingAccountsEmptyLabel$delegate",
        "swipeRefreshController",
        "Lcom/bankeen/controllers/SwipeRefreshController;",
        "tab",
        "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;",
        "getTab$app_prodRelease",
        "()Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;",
        "setTab$app_prodRelease",
        "(Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;)V",
        "userEnvironmentSwitchManager",
        "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;",
        "getUserEnvironmentSwitchManager$app_prodRelease",
        "()Lcom/bankeen/data/user/UserEnvironmentSwitchManager;",
        "setUserEnvironmentSwitchManager$app_prodRelease",
        "(Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V",
        "afterViews",
        "",
        "attachLocalView",
        "view",
        "bindViews",
        "fadeIn",
        "Lio/reactivex/disposables/Disposable;",
        "delayInMillis",
        "",
        "detachLocalView",
        "displayAccounts",
        "accounts",
        "",
        "Lcom/bankeen/ui/account/VmAccount;",
        "displayEmptyState",
        "getViewsForCurrents",
        "getViewsForLoans",
        "getViewsForSavings",
        "hideContainers",
        "hideRefresh",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onFinishRefresh",
        "force",
        "onRefresh",
        "onViewCreated",
        "setRefresh",
        "isRefreshing",
        "showRefresh",
        "updateMonthBalances",
        "monthBalances",
        "Lcom/bankeen/controllers/MonthBalances;",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final j:Lcom/bankeen/ui/a/p$a;


# instance fields
.field private A:Z

.field public b:Lcom/bankeen/ui/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/ui/a/j$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/bankeen/data/common/currency/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/bankeen/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/bankeen/data/user/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/bankeen/ui/a/e$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/bankeen/data/user/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/bankeen/ui/coach/opportunity/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private y:Lcom/bankeen/c/w;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allAccountsEmpty"

    const-string v4, "getAllAccountsEmpty()Landroid/widget/ScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allAccountsEmptyLabel"

    const-string v4, "getAllAccountsEmptyLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allAccountsEmptyButton"

    const-string v4, "getAllAccountsEmptyButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentAccountsEmpty"

    const-string v4, "getCurrentAccountsEmpty()Landroid/widget/ScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentAccountsEmptyLabel"

    const-string v4, "getCurrentAccountsEmptyLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentAccountsEmptyButton"

    const-string v4, "getCurrentAccountsEmptyButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "savingAccountsEmpty"

    const-string v4, "getSavingAccountsEmpty()Landroid/widget/ScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "savingAccountsEmptyLabel"

    const-string v4, "getSavingAccountsEmptyLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "savingAccountsEmptyButton"

    const-string v4, "getSavingAccountsEmptyButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loansEmpty"

    const-string v4, "getLoansEmpty()Landroid/widget/ScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loansEmptyLabel"

    const-string v4, "getLoansEmptyLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loansEmptyButton"

    const-string v4, "getLoansEmptyButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountList"

    const-string v4, "getAccountList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/a/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/bankeen/ui/account/AccountAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/a/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/a/p;->j:Lcom/bankeen/ui/a/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/bankeen/d/c/a;-><init>()V

    const v0, 0x7f0a001e

    .line 46
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->k:Lkotlin/Lazy;

    const v0, 0x7f0a0021

    .line 47
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->l:Lkotlin/Lazy;

    const v0, 0x7f0a001f

    .line 48
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->m:Lkotlin/Lazy;

    const v0, 0x7f0a0023

    .line 49
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->n:Lkotlin/Lazy;

    const v0, 0x7f0a0026

    .line 50
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->o:Lkotlin/Lazy;

    const v0, 0x7f0a0024

    .line 51
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->p:Lkotlin/Lazy;

    const v0, 0x7f0a002b

    .line 52
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->q:Lkotlin/Lazy;

    const v0, 0x7f0a002e

    .line 53
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->r:Lkotlin/Lazy;

    const v0, 0x7f0a002c

    .line 54
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->s:Lkotlin/Lazy;

    const v0, 0x7f0a0027

    .line 55
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->t:Lkotlin/Lazy;

    const v0, 0x7f0a002a

    .line 56
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->u:Lkotlin/Lazy;

    const v0, 0x7f0a0028

    .line 57
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->v:Lkotlin/Lazy;

    const v0, 0x7f0a0007

    .line 58
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/support/v4/app/Fragment;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->w:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/bankeen/ui/a/p$b;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/a/p$b;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->x:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->g:Lcom/bankeen/ui/a/e$b;

    if-nez v0, :cond_0

    const-string v1, "tab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bankeen/ui/a/q;->a:[I

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->D()Lio/reactivex/b/b;

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->C()Lio/reactivex/b/b;

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->B()Lio/reactivex/b/b;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/p;->b(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B()Lio/reactivex/b/b;
    .locals 2

    const-wide/16 v0, 0x190

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/a/p;->a(J)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method private final C()Lio/reactivex/b/b;
    .locals 2

    const-wide/16 v0, 0x258

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/a/p;->a(J)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method private final D()Lio/reactivex/b/b;
    .locals 2

    const-wide/16 v0, 0x320

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/a/p;->a(J)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method private final E()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->z:Landroid/view/View;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bankeen/ui/a/e$b;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/a/p;->j:Lcom/bankeen/ui/a/p$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/a/p$a;->a(Landroid/content/Context;Lcom/bankeen/ui/a/e$b;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Lio/reactivex/b/b;
    .locals 3

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/bankeen/ui/a/p$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/p$c;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "AndroidSchedulers.mainTh\u2026   TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bankeen/ui/a/p;->z:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/p;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/p;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->o()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/p$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/p$d;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->r()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/p$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/p$e;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->u()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/p$f;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/p$f;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->x()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/p$g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/p$g;-><init>(Lcom/bankeen/ui/a/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 144
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "accountList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "accountList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->z()Lcom/bankeen/ui/a/a;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 146
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/bankeen/ui/a/m;

    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bankeen/ui/a/m;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 148
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 149
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->q()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 150
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 151
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 152
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->o()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 153
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->r()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 154
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->u()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 155
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->x()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 157
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lcom/bankeen/c/w;

    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/a/p;->z:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/bankeen/c/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 159
    move-object v2, p0

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v2}, Lcom/bankeen/c/w;->a(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iput-object v0, p0, Lcom/bankeen/ui/a/p;->y:Lcom/bankeen/c/w;

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "accountList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    if-eqz p1, :cond_2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 170
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "accountList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 174
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 178
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bankeen/ui/a/p;->A:Z

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->y:Lcom/bankeen/c/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bankeen/c/w;->a(Z)V

    :cond_0
    return-void
.end method

.method private final m()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final p()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->p:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final s()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->r:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->s:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final v()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final w()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->u:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final x()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->v:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final y()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final z()Lcom/bankeen/ui/a/a;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/a/p;->x:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/a/p;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/p;->c(Z)V

    return-void
.end method

.method public a(Lcom/bankeen/c/o;)V
    .locals 1

    const-string v0, "monthBalances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->z()Lcom/bankeen/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/a/a;->a(Lcom/bankeen/c/o;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/a/ao;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->z()Lcom/bankeen/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/a/p;->f:Lcom/bankeen/data/user/w;

    if-nez v1, :cond_0

    const-string v2, "userEnvironmentSwitchManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bankeen/data/user/w;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/ui/a/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a_()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/p;->c(Z)V

    return-void
.end method

.method protected a_(Z)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/bankeen/ui/a/p;->c:Lcom/bankeen/ui/a/j$b;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/bankeen/ui/a/j$b;->b()V

    return-void
.end method

.method public b_()V
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/bankeen/ui/a/p;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->m()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "allAccountsEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 188
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->p()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "currentAccountsEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 189
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->s()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "savingAccountsEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 190
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->v()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "loansEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 198
    iget-boolean v0, p0, Lcom/bankeen/ui/a/p;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->b_()V

    .line 204
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->g:Lcom/bankeen/ui/a/e$b;

    if-nez v0, :cond_1

    const-string v1, "tab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/bankeen/ui/a/q;->b:[I

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->v()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "loansEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->s()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "savingAccountsEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->p()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "currentAccountsEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->m()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v2, "allAccountsEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/bankeen/ui/a/c;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->b:Lcom/bankeen/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "accountBalances"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/bankeen/ui/a/j$b;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->c:Lcom/bankeen/ui/a/j$b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/bankeen/data/common/currency/g;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->d:Lcom/bankeen/data/common/currency/g;

    if-nez v0, :cond_0

    const-string v1, "currencyConverter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/bankeen/common/d;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->e:Lcom/bankeen/common/d;

    if-nez v0, :cond_0

    const-string v1, "currencyFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/bankeen/data/user/w;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->f:Lcom/bankeen/data/user/w;

    if-nez v0, :cond_0

    const-string v1, "userEnvironmentSwitchManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/bankeen/ui/a/e$b;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->g:Lcom/bankeen/ui/a/e$b;

    if-nez v0, :cond_0

    const-string v1, "tab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/bankeen/data/user/d;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->h:Lcom/bankeen/data/user/d;

    if-nez v0, :cond_0

    const-string v1, "opportunityCounter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/bankeen/ui/coach/opportunity/l;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->i:Lcom/bankeen/ui/coach/opportunity/l;

    if-nez v0, :cond_0

    const-string v1, "opportunityOpenSpec"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/a/p;->c:Lcom/bankeen/ui/a/j$b;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/bankeen/d/c/g;

    invoke-virtual {p0, p0, v0}, Lcom/bankeen/ui/a/p;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 78
    invoke-super {p0, p1}, Lcom/bankeen/d/c/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0133

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/bankeen/ui/a/p;->A:Z

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->y()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "accountList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->E()V

    .line 98
    invoke-super {p0}, Lcom/bankeen/d/c/a;->onDestroyView()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/bankeen/common/b/e;->a()Lcom/bankeen/common/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/b/e;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/p;->a(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/bankeen/ui/a/p;->A()V

    return-void
.end method
