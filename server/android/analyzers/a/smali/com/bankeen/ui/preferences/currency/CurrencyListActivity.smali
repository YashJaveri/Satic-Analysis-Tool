.class public final Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;
.super Lcom/bankeen/common/activities/c;
.source "CurrencyListActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/preferences/currency/l$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0014J\u0008\u0010*\u001a\u00020\u001eH\u0014J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;",
        "()V",
        "adapter",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;",
        "getAdapter$app_prodRelease",
        "()Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;",
        "setAdapter$app_prodRelease",
        "(Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;)V",
        "currencyList",
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getCurrencyList",
        "()Landroid/support/v7/widget/RecyclerView;",
        "currencyList$delegate",
        "Lkotlin/Lazy;",
        "data",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;",
        "getData$app_prodRelease",
        "()Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;",
        "setData$app_prodRelease",
        "(Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;)V",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "changeDefaultCurrencyCallBack",
        "",
        "changeDefaultCurrencyErrorCallBack",
        "displayCurrencies",
        "currencies",
        "Lcom/bankeen/ui/preferences/currency/Currencies;",
        "getContext",
        "Landroid/content/Context;",
        "hideLoading",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "setAppBar",
        "showLoading",
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
.field public b:Lcom/bankeen/ui/preferences/currency/l$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/ui/preferences/currency/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyList"

    const-string v4, "getCurrencyList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "CurrencyList"

    .line 22
    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->d:Ljava/lang/String;

    const v0, 0x7f0a0296

    .line 27
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final n()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->i()V

    const-string v0, "Devises"

    .line 64
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/preferences/currency/a;)V
    .locals 2

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->c:Lcom/bankeen/ui/preferences/currency/j;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/currency/j;->a(Lcom/bankeen/ui/preferences/currency/a;)V

    return-void
.end method

.method public final b()Lcom/bankeen/ui/preferences/currency/l$a;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->b:Lcom/bankeen/ui/preferences/currency/l$a;

    if-nez v0, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 71
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->f:Landroid/app/ProgressDialog;

    .line 70
    invoke-static {v0, v1}, Lcom/bankeen/common/activities/b/a$b;->a(Landroid/content/Context;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->f:Landroid/app/ProgressDialog;

    return-void
.end method

.method public k()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->f:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->finish()V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0x1020002

    .line 88
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 33
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007c

    .line 34
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->o()V

    .line 38
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->n()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "currencyList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->n()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v2, "currencyList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->c:Lcom/bankeen/ui/preferences/currency/j;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    new-instance p1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f080150

    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->n()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 48
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->c:Lcom/bankeen/ui/preferences/currency/j;

    if-nez p1, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;-><init>(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/preferences/currency/j;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->b:Lcom/bankeen/ui/preferences/currency/l$a;

    if-nez v0, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/preferences/currency/l$b;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/currency/l$a;->a(Lcom/bankeen/ui/preferences/currency/l$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->b:Lcom/bankeen/ui/preferences/currency/l$a;

    if-nez v0, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/l$a;->a()V

    .line 58
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method
