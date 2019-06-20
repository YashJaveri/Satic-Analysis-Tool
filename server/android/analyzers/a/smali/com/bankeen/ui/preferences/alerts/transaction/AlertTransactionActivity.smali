.class public final Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;
.super Lcom/bankeen/common/h/c;
.source "AlertTransactionActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/transaction/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$e;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$b;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 w2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001wB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020SH\u0002J\u0008\u0010U\u001a\u00020SH\u0016J\u0010\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020SH\u0016J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\u0008\u0010^\u001a\u00020SH\u0016J\u0008\u0010_\u001a\u00020SH\u0016J\u0012\u0010`\u001a\u00020S2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0014J\u0008\u0010c\u001a\u00020SH\u0016J\u0008\u0010d\u001a\u00020SH\u0002J\u0008\u0010e\u001a\u00020SH\u0002J\u0012\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J(\u0010j\u001a\u00020S2\u0006\u0010k\u001a\u00020\u000c2\u0006\u0010l\u001a\u0002032\u0006\u0010m\u001a\u00020g2\u0006\u0010\\\u001a\u00020\u0006H\u0002J\u0008\u0010n\u001a\u00020SH\u0002J.\u0010o\u001a\u00020S2\u0008\u0008\u0001\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u0002032\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020S0tH\u0002J\u0008\u0010u\u001a\u00020SH\u0016J\u0008\u0010v\u001a\u00020SH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u0008R\u001b\u0010\u001f\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008 \u0010\u000eR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010\u0008R\u001b\u0010/\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00080\u0010\u0008R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00085\u0010*R\u001b\u00107\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u00088\u0010\u0008R\u001b\u0010:\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\n\u001a\u0004\u0008;\u0010\u0008R\u000e\u0010=\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008?\u0010%R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008D\u0010\u0008R\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\n\u001a\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020LX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u001b\u0010O\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\n\u001a\u0004\u0008P\u0010%\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;",
        "Lcom/bankeen/common/viper/BkViperConnectedActivity;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$View;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Presenter;",
        "()V",
        "creditAmountTv",
        "Landroid/widget/TextView;",
        "getCreditAmountTv",
        "()Landroid/widget/TextView;",
        "creditAmountTv$delegate",
        "Lkotlin/Lazy;",
        "creditSwitch",
        "Landroid/support/v7/widget/SwitchCompat;",
        "getCreditSwitch",
        "()Landroid/support/v7/widget/SwitchCompat;",
        "creditSwitch$delegate",
        "currencyFormatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/bankeen/common/CurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/bankeen/common/CurrencyFormatter;)V",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "getCurrencyProvider",
        "()Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "setCurrencyProvider",
        "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "debitAmountTv",
        "getDebitAmountTv",
        "debitAmountTv$delegate",
        "debitSwitch",
        "getDebitSwitch",
        "debitSwitch$delegate",
        "emptyView",
        "Landroid/view/View;",
        "getEmptyView",
        "()Landroid/view/View;",
        "emptyView$delegate",
        "expenseContainer",
        "Landroid/widget/LinearLayout;",
        "getExpenseContainer",
        "()Landroid/widget/LinearLayout;",
        "expenseContainer$delegate",
        "expenseTitle",
        "getExpenseTitle",
        "expenseTitle$delegate",
        "expenseTv",
        "getExpenseTv",
        "expenseTv$delegate",
        "expensesThreshold",
        "Lcom/bankeen/data/entity/Amount;",
        "incomeContainer",
        "getIncomeContainer",
        "incomeContainer$delegate",
        "incomeTitle",
        "getIncomeTitle",
        "incomeTitle$delegate",
        "incomeTv",
        "getIncomeTv",
        "incomeTv$delegate",
        "incomesThreshold",
        "notificationMethodsLayout",
        "getNotificationMethodsLayout",
        "notificationMethodsLayout$delegate",
        "notificationMethodsManager",
        "Lcom/bankeen/ui/preferences/alerts/daily/NotificationMethodsManager;",
        "notificationMethodsTitle",
        "getNotificationMethodsTitle",
        "notificationMethodsTitle$delegate",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "scrollableContainer",
        "getScrollableContainer",
        "scrollableContainer$delegate",
        "bindViews",
        "",
        "buildViper",
        "displayError",
        "displaySettings",
        "settings",
        "Lcom/bankeen/data/entity/TransactionNotificationSetting;",
        "displaySuccess",
        "getAmountValue",
        "",
        "amountEt",
        "Lcom/bankeen/tools/ui/AmountEditText;",
        "hideEmptyState",
        "hideProgress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onExpenseClicked",
        "onIncomeClicked",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "refreshThreshold",
        "thresholdSwitch",
        "threshold",
        "activated",
        "setupAppBar",
        "showDialog",
        "title",
        "",
        "amount",
        "onThresholdChange",
        "Lkotlin/Function1;",
        "showEmptyState",
        "showProgress",
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

.field public static final d:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;


# instance fields
.field public b:Lcom/bankeen/data/common/currency/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/bankeen/ui/preferences/alerts/daily/a;

.field private final g:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

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

.field private w:Lcom/bankeen/data/entity/h;

.field private x:Lcom/bankeen/data/entity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressBar"

    const-string v4, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "scrollableContainer"

    const-string v4, "getScrollableContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "debitAmountTv"

    const-string v4, "getDebitAmountTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "debitSwitch"

    const-string v4, "getDebitSwitch()Landroid/support/v7/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "creditAmountTv"

    const-string v4, "getCreditAmountTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "creditSwitch"

    const-string v4, "getCreditSwitch()Landroid/support/v7/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "incomeTitle"

    const-string v4, "getIncomeTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "incomeTv"

    const-string v4, "getIncomeTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "incomeContainer"

    const-string v4, "getIncomeContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "expenseContainer"

    const-string v4, "getExpenseContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationMethodsTitle"

    const-string v4, "getNotificationMethodsTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationMethodsLayout"

    const-string v4, "getNotificationMethodsLayout()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "expenseTitle"

    const-string v4, "getExpenseTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "expenseTv"

    const-string v4, "getExpenseTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "emptyView"

    const-string v4, "getEmptyView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->d:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    const-string v0, "AlertTransaction"

    .line 43
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->e:Ljava/lang/String;

    const v0, 0x7f0a008d

    .line 49
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->g:Lkotlin/Lazy;

    const v0, 0x7f0a008e

    .line 50
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->i:Lkotlin/Lazy;

    const v0, 0x7f0a0083

    .line 51
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0a0085

    .line 52
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->k:Lkotlin/Lazy;

    const v0, 0x7f0a0080

    .line 53
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->l:Lkotlin/Lazy;

    const v0, 0x7f0a0082

    .line 54
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->m:Lkotlin/Lazy;

    const v0, 0x7f0a008c

    .line 55
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->n:Lkotlin/Lazy;

    const v0, 0x7f0a008b

    .line 56
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->o:Lkotlin/Lazy;

    const v0, 0x7f0a0081

    .line 57
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->p:Lkotlin/Lazy;

    const v0, 0x7f0a0084

    .line 58
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->q:Lkotlin/Lazy;

    const v0, 0x7f0a0747

    .line 59
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->r:Lkotlin/Lazy;

    const v0, 0x7f0a03ec

    .line 60
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->s:Lkotlin/Lazy;

    const v0, 0x7f0a0088

    .line 61
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->t:Lkotlin/Lazy;

    const v0, 0x7f0a0087

    .line 62
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->u:Lkotlin/Lazy;

    const v0, 0x7f0a0767

    .line 63
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->v:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->w:Lcom/bankeen/data/entity/h;

    .line 65
    sget-object v0, Lcom/bankeen/data/entity/h;->a:Lcom/bankeen/data/entity/h;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->x:Lcom/bankeen/data/entity/h;

    return-void
.end method

.method private final A()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->u:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->v:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final D()V
    .locals 15

    .line 85
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->c()Lcom/bankeen/data/local/c/a;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/bankeen/data/local/e;

    invoke-direct {v1, v0}, Lcom/bankeen/data/local/e;-><init>(Lcom/bankeen/data/local/c/a;)V

    .line 87
    new-instance v0, Lcom/bankeen/data/remote/apiv2/a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bankeen/data/remote/apiv2/a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/bankeen/data/repository/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/bankeen/data/repository/f;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/common/g;)V

    .line 90
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/c;

    invoke-direct {v0, v3}, Lcom/bankeen/ui/preferences/alerts/transaction/c;-><init>(Lcom/bankeen/data/repository/f;)V

    .line 91
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/e;

    invoke-direct {v1}, Lcom/bankeen/ui/preferences/alerts/transaction/e;-><init>()V

    .line 92
    new-instance v14, Lcom/bankeen/data/entity/as;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v14}, Lcom/bankeen/data/entity/as;->c()Lcom/bankeen/data/entity/ae;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bankeen/ui/preferences/alerts/daily/a;-><init>(Lcom/bankeen/data/entity/ae;)V

    iput-object v2, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->f:Lcom/bankeen/ui/preferences/alerts/daily/a;

    .line 94
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/d;

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$a;

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/transaction/b$d;

    invoke-direct {v2, v0, v1, v14}, Lcom/bankeen/ui/preferences/alerts/transaction/d;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/b$a;Lcom/bankeen/ui/preferences/alerts/transaction/b$d;Lcom/bankeen/data/entity/as;)V

    .line 95
    check-cast v2, Lcom/bankeen/d/c/g;

    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$b;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$c;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$d;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->s()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$e;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->r()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$f;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$f;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->t()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$g;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->f:Lcom/bankeen/ui/preferences/alerts/daily/a;

    if-nez v0, :cond_0

    const-string v1, "notificationMethodsManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 112
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->y()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 113
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->A()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 114
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Italic.ttf"

    .line 115
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 116
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->u()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 117
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->s()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Italic.ttf"

    .line 118
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0801a6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 122
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->C()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0442

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F()V
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 127
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->i()V

    const v0, 0x7f120425

    .line 128
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120206

    .line 184
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->w:Lcom/bankeen/data/entity/h;

    .line 185
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$h;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/preferences/alerts/transaction/b$b;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$h;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/b$b;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(ILcom/bankeen/data/entity/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120303

    .line 193
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->x:Lcom/bankeen/data/entity/h;

    .line 194
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$i;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/preferences/alerts/transaction/b$b;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$i;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/b$b;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(ILcom/bankeen/data/entity/h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/bankeen/tools/ui/AmountEditText;)D
    .locals 4

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/tools/ui/AmountEditText;->getAmountValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lcom/bankeen/tools/ui/AmountEditText;)D
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Lcom/bankeen/tools/ui/AmountEditText;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->d:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILcom/bankeen/data/entity/h;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bankeen/data/entity/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d018d

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0095

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bankeen/tools/ui/AmountEditText;

    .line 203
    invoke-virtual {v2, p2}, Lcom/bankeen/tools/ui/AmountEditText;->setAmount(Lcom/bankeen/data/entity/h;)V

    .line 204
    new-instance p2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;

    invoke-direct {p2, p0, p3, v2}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lkotlin/jvm/functions/Function1;Lcom/bankeen/tools/ui/AmountEditText;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const p3, 0x7f120390

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const p3, 0x7f12010a

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p2, p3}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Dialog;)V

    .line 212
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$j;

    invoke-direct {p2, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$j;-><init>(Landroid/support/v7/app/AlertDialog;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, p2}, Lcom/bankeen/tools/ui/AmountEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/SwitchCompat;Lcom/bankeen/data/entity/h;ZLandroid/widget/TextView;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->c:Lcom/bankeen/common/d;

    if-nez v0, :cond_0

    const-string v1, "currencyFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->G()V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->H()V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)Lcom/bankeen/ui/preferences/alerts/transaction/b$b;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/preferences/alerts/transaction/b$b;

    return-object p0
.end method

.method private final o()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final p()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r()Landroid/support/v7/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final t()Landroid/support/v7/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private final u()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->p:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final x()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final y()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->r:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->s:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/as;)V
    .locals 5

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v0, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->g()D

    move-result-wide v1

    iget-object v3, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b:Lcom/bankeen/data/common/currency/l;

    if-nez v3, :cond_0

    const-string v4, "currencyProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->w:Lcom/bankeen/data/entity/h;

    .line 134
    new-instance v0, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->i()D

    move-result-wide v1

    iget-object v3, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->b:Lcom/bankeen/data/common/currency/l;

    if-nez v3, :cond_1

    const-string v4, "currencyProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->x:Lcom/bankeen/data/entity/h;

    .line 135
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->f:Lcom/bankeen/ui/preferences/alerts/daily/a;

    if-nez v0, :cond_2

    const-string v1, "notificationMethodsManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->c()Lcom/bankeen/data/entity/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->b(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->r()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->w:Lcom/bankeen/data/entity/h;

    .line 137
    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->h()Z

    move-result v2

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->q()Landroid/widget/TextView;

    move-result-object v3

    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Landroid/support/v7/widget/SwitchCompat;Lcom/bankeen/data/entity/h;ZLandroid/widget/TextView;)V

    .line 138
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->t()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->x:Lcom/bankeen/data/entity/h;

    .line 139
    invoke-virtual {p1}, Lcom/bankeen/data/entity/as;->j()Z

    move-result p1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->s()Landroid/widget/TextView;

    move-result-object v2

    .line 138
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Landroid/support/v7/widget/SwitchCompat;Lcom/bankeen/data/entity/h;ZLandroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x1020002

    .line 147
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201d1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0x1020002

    .line 152
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->o()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->p()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->o()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->p()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->C()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3, v1}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 69
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->D()V

    .line 70
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0040

    .line 71
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->E()V

    .line 73
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->F()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->f:Lcom/bankeen/ui/preferences/alerts/daily/a;

    if-nez v0, :cond_0

    const-string v1, "notificationMethodsManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->b()V

    .line 176
    invoke-super {p0}, Lcom/bankeen/common/h/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->finish()V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
