.class public final Lcom/bankeen/ui/search/SearchActivity;
.super Lcom/bankeen/common/activities/c;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/bankeen/c/q$a;
.implements Lcom/bankeen/c/s$a;
.implements Lcom/bankeen/ui/search/b$b;
.implements Lcom/bankeen/ui/search/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/search/SearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0084\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020QH\u0002J\u0008\u0010S\u001a\u00020QH\u0002J\u0008\u0010T\u001a\u00020QH\u0002J\u0008\u0010U\u001a\u00020QH\u0002J\u0008\u0010V\u001a\u00020QH\u0002J\u0008\u0010W\u001a\u00020QH\u0002J\u0008\u0010X\u001a\u00020QH\u0002J\u0008\u0010Y\u001a\u00020QH\u0002J\u0008\u0010Z\u001a\u00020QH\u0002J\u0008\u0010[\u001a\u00020!H\u0002J\u0006\u0010\\\u001a\u00020QJ\u0010\u0010]\u001a\u00020Q2\u0006\u0010^\u001a\u00020\u001eH\u0002J\u0008\u0010_\u001a\u00020QH\u0002J\u0012\u0010`\u001a\u00020Q2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0010\u0010c\u001a\u00020!2\u0006\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020QH\u0016J\u0008\u0010g\u001a\u00020QH\u0002J\u0012\u0010h\u001a\u00020!2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0010\u0010k\u001a\u00020Q2\u0006\u0010l\u001a\u00020\u001eH\u0016J\u0008\u0010m\u001a\u00020QH\u0016J\u0008\u0010n\u001a\u00020QH\u0016J\u0010\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020QH\u0016J\u0016\u0010s\u001a\u00020Q2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0016J\u0008\u0010t\u001a\u00020!H\u0002J\u0008\u0010u\u001a\u00020QH\u0002J\u0008\u0010v\u001a\u00020QH\u0002J\u0010\u0010w\u001a\u00020Q2\u0006\u0010d\u001a\u00020eH\u0002J\u0014\u0010x\u001a\u00020Q2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09J\u001b\u0010y\u001a\u00020Q2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010zJ \u0010{\u001a\u00020Q2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}H\u0002J\u0017\u0010\u0080\u0001\u001a\u00020Q2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\u0008\u0010M\u001a\u00020!H\u0016J\t\u0010\u0081\u0001\u001a\u00020!H\u0002J\u0007\u0010\u0082\u0001\u001a\u00020QJ\t\u0010\u0083\u0001\u001a\u00020QH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010#\u001a\n \u0017*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008%\u0010&R#\u0010(\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008)\u0010\u0019R#\u0010+\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008,\u0010\u0019R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u001eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010?\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008@\u0010\u0019R#\u0010B\u001a\n \u0017*\u0004\u0018\u00010C0C8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001b\u001a\u0004\u0008D\u0010ER\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/ui/search/SearchContract$View;",
        "Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;",
        "Lcom/bankeen/controllers/SearchViewController$Listener;",
        "Lcom/bankeen/controllers/SearchHiddenTransactionsHeaderController$Listener;",
        "()V",
        "adapter",
        "Lcom/bankeen/ui/search/SearchTransactionAdapter;",
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
        "homeLayout",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "getHomeLayout",
        "()Landroid/widget/LinearLayout;",
        "homeLayout$delegate",
        "Lkotlin/Lazy;",
        "keywords",
        "",
        "",
        "[Ljava/lang/String;",
        "lastGetHiddenTransactions",
        "",
        "lastSearchKeywords",
        "layoutSearch",
        "Landroid/support/design/widget/AppBarLayout;",
        "getLayoutSearch",
        "()Landroid/support/design/widget/AppBarLayout;",
        "layoutSearch$delegate",
        "listLayout",
        "getListLayout",
        "listLayout$delegate",
        "noResultLayout",
        "getNoResultLayout",
        "noResultLayout$delegate",
        "noResultSubtitleView",
        "Landroid/widget/TextView;",
        "presenter",
        "Lcom/bankeen/ui/search/SearchContract$Presenter;",
        "getPresenter$app_prodRelease",
        "()Lcom/bankeen/ui/search/SearchContract$Presenter;",
        "setPresenter$app_prodRelease",
        "(Lcom/bankeen/ui/search/SearchContract$Presenter;)V",
        "progressBarController",
        "Lcom/bankeen/controllers/ProgressBarController;",
        "results",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "search",
        "searchHeader",
        "getSearchHeader",
        "searchHeader$delegate",
        "searchListView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getSearchListView$app_prodRelease",
        "()Landroid/support/v7/widget/RecyclerView;",
        "searchListView$delegate",
        "searchMetadata",
        "Lcom/bankeen/ui/search/SearchMetadata;",
        "searchTask",
        "Ljava/lang/Runnable;",
        "searchTimer",
        "Landroid/os/Handler;",
        "shouldGetHiddenTransactions",
        "trackSearchKeywordsTask",
        "userInactiveTimer",
        "backToTop",
        "",
        "bindViews",
        "checkResponse",
        "createListView",
        "displayHome",
        "displayNoResult",
        "displayResultList",
        "displayResults",
        "enterAnimationSearchBar",
        "formatSearchInput",
        "hasNoResult",
        "hideLoading",
        "launchRequest",
        "newSearch",
        "launchSearch",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onQueryTextChange",
        "query",
        "onQueryTextSubmit",
        "onSearchHiddenTransactionHeaderClicked",
        "onSearchItemClick",
        "transactionId",
        "",
        "onSearchViewCloseClick",
        "onSetAdapterResult",
        "onTouchListView",
        "refreshListView",
        "refreshResultDisplay",
        "searchMenu",
        "setAdapter",
        "setKeywords",
        "([Ljava/lang/String;)V",
        "setLayoutVisibility",
        "listVisibility",
        "",
        "noResultVisibility",
        "homeVisibility",
        "setResults",
        "shouldTrackKeyword",
        "showLoading",
        "trackSearchKeywords",
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

.field public static final e:Lcom/bankeen/ui/search/SearchActivity$a;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public b:Lcom/bankeen/ui/search/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/bankeen/data/common/currency/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Lcom/bankeen/c/p;

.field private i:Landroid/os/Handler;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Lcom/bankeen/ui/search/h;

.field private p:Landroid/widget/TextView;

.field private final q:Lkotlin/Lazy;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lcom/bankeen/ui/search/e;

.field private u:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private v:[Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "layoutSearch"

    const-string v4, "getLayoutSearch()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "listLayout"

    const-string v4, "getListLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "noResultLayout"

    const-string v4, "getNoResultLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "searchListView"

    const-string v4, "getSearchListView$app_prodRelease()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "searchHeader"

    const-string v4, "getSearchHeader()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "homeLayout"

    const-string v4, "getHomeLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/search/SearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/search/SearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/search/SearchActivity;->e:Lcom/bankeen/ui/search/SearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "Search"

    .line 47
    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->i:Landroid/os/Handler;

    const v0, 0x7f0a0099

    .line 57
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0a04a4

    .line 58
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->k:Lkotlin/Lazy;

    const v0, 0x7f0a04e9

    .line 59
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->l:Lkotlin/Lazy;

    const v0, 0x7f0a05aa

    .line 60
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->m:Lkotlin/Lazy;

    const v0, 0x7f0a05b3

    .line 61
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->n:Lkotlin/Lazy;

    const v0, 0x7f0a05a6

    .line 64
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->q:Lkotlin/Lazy;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 486
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->v:[Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->w:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/bankeen/ui/search/SearchActivity$k;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/search/SearchActivity$k;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->z:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/bankeen/ui/search/SearchActivity$n;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/search/SearchActivity$n;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->w:Ljava/lang/String;

    .line 275
    iget-boolean v0, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    iput-boolean v0, p0, Lcom/bankeen/ui/search/SearchActivity;->x:Z

    .line 276
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;->setKeywords(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/bankeen/ui/search/e;->a()Lcom/bankeen/ui/search/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bankeen/ui/search/c;->c()I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;->setResultLength(I)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;->setResultLength(I)V

    .line 283
    :goto_0
    iget-boolean v1, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;->setShowHiddenTransaction(Z)V

    .line 284
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity;->b:Lcom/bankeen/ui/search/b$a;

    if-nez v1, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/bankeen/ui/search/b$a;->a(Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;)V

    :cond_3
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->u:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final C()V
    .locals 2

    .line 293
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$g;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$g;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private final D()Z
    .locals 1

    .line 328
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    .line 329
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final E()Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/bankeen/ui/search/SearchActivity;->x:Z

    iget-boolean v2, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final F()V
    .locals 6

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const-string v1, "layoutSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 388
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v1

    const-string v2, "layoutSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v0

    int-to-double v4, v1

    .line 389
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 391
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const-string v1, "layoutSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    return-void
.end method

.method private final G()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 405
    invoke-direct {p0, v1, v0, v0}, Lcom/bankeen/ui/search/SearchActivity;->a(III)V

    return-void
.end method

.method private final H()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 409
    invoke-direct {p0, v0, v1, v0}, Lcom/bankeen/ui/search/SearchActivity;->a(III)V

    return-void
.end method

.method private final I()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 413
    invoke-direct {p0, v0, v0, v1}, Lcom/bankeen/ui/search/SearchActivity;->a(III)V

    return-void
.end method

.method private final J()V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "(<\\s+)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "<"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "(>\\s+)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ">"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "(\\s*<)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " <"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "(\\s*>)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " >"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringTools.normalize(search)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\s+"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 476
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 428
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 478
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 482
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 484
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    .line 428
    invoke-direct {p0, v0}, Lcom/bankeen/ui/search/SearchActivity;->a([Ljava/lang/String;)V

    return-void

    .line 484
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final K()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "searchListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 433
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->b:Lcom/bankeen/ui/search/b$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/bankeen/ui/search/b$a;->a()V

    return-void
.end method

.method private final a(III)V
    .locals 2

    .line 418
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->p()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "listLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->q()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "noResultLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->s()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "homeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/view/Menu;)V
    .locals 4

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    .line 336
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0a04b4

    .line 338
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 341
    new-instance v2, Lcom/bankeen/ui/search/SearchActivity$j;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/search/SearchActivity$j;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const v2, 0x7f0e0008

    .line 353
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a05ab

    .line 354
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 355
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 356
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d015f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "loaderItem"

    .line 357
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 359
    new-instance p1, Lcom/bankeen/c/p;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0a05ac

    .line 360
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 359
    invoke-direct {p1, v2, v0}, Lcom/bankeen/c/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->g:Lcom/bankeen/c/p;

    .line 361
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->l()V

    .line 363
    new-instance p1, Lcom/bankeen/c/s;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "searchItem"

    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 365
    move-object v2, p0

    check-cast v2, Lcom/bankeen/c/s$a;

    .line 363
    invoke-direct {p1, v0, v1, v2}, Lcom/bankeen/c/s;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/c/s$a;)V

    const v0, 0x84000

    const v1, 0x7f120416

    .line 367
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/c/s;->a(ILjava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra:user_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p1, v0}, Lcom/bankeen/c/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 375
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a([Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->v:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/search/SearchActivity;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->F()V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    return-void
.end method

.method private final c(Lio/realm/RealmResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->u:Lio/realm/RealmResults;

    return-void
.end method

.method public static final synthetic d(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/c/p;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/search/SearchActivity;->g:Lcom/bankeen/c/p;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 451
    check-cast p1, Ljava/lang/CharSequence;

    .line 453
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 458
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 473
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    .line 249
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->y:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->l()V

    .line 255
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->I()V

    .line 256
    iput-boolean v2, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    goto :goto_4

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method

.method public static final synthetic e(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/e;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->C()V

    return-void
.end method

.method public static final synthetic g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/bankeen/ui/search/SearchActivity;)[Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/search/SearchActivity;->v:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/bankeen/ui/search/SearchActivity;)Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/bankeen/ui/search/SearchActivity;->p:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "noResultSubtitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/bankeen/ui/search/SearchActivity;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->B()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->H()V

    return-void
.end method

.method public static final synthetic l(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->J()V

    return-void
.end method

.method public static final synthetic m(Lcom/bankeen/ui/search/SearchActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    return p0
.end method

.method public static final synthetic n(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->G()V

    return-void
.end method

.method private final o()Landroid/support/design/widget/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public static final synthetic o(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->z()V

    return-void
.end method

.method private final p()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final q()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final r()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final s()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final t()V
    .locals 10

    .line 85
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$b;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const-string v2, "layoutSearch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->o()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    new-instance v2, Lcom/bankeen/ui/search/SearchActivity$c;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/search/SearchActivity$c;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "searchListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    new-instance v0, Lcom/bankeen/ui/search/h;

    .line 97
    iget-object v6, p0, Lcom/bankeen/ui/search/SearchActivity;->c:Lcom/bankeen/common/d;

    if-nez v6, :cond_0

    const-string v2, "currencyFormatter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v7, p0, Lcom/bankeen/ui/search/SearchActivity;->v:[Ljava/lang/String;

    .line 99
    move-object v8, p0

    check-cast v8, Lcom/bankeen/ui/search/k$a;

    .line 100
    move-object v9, p0

    check-cast v9, Lcom/bankeen/c/q$a;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/ui/search/h;-><init>(Lcom/bankeen/ui/search/SearchActivity;Lio/realm/OrderedRealmCollection;Lcom/bankeen/common/d;[Ljava/lang/String;Lcom/bankeen/ui/search/k$a;Lcom/bankeen/c/q$a;)V

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "searchListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    if-nez v2, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a05a9

    .line 103
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a05a8

    .line 104
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "homeSubtitle"

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12040d

    invoke-virtual {p0, v3}, Lcom/bankeen/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 106
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 107
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 109
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->q()Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0a05b0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f0a05af

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "noResultLayout.findViewB\u2026search_noresult_subtitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/search/SearchActivity;->p:Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 111
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 112
    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity;->p:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "noResultSubtitleView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 113
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->I()V

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "searchListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    const v0, 0x7f0a009b

    .line 118
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "searchListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$d;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "searchListView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollY(I)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->y()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->u()V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 164
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$f;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$f;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private final x()V
    .locals 2

    .line 185
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$e;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private final y()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/search/h;->b()V

    .line 196
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bankeen/ui/search/e;->a()Lcom/bankeen/ui/search/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/search/h;->a(Lcom/bankeen/ui/search/c;Z)V

    .line 197
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->u:Lio/realm/RealmResults;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/search/SearchActivity;->a(Lio/realm/RealmResults;)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->l()V

    .line 199
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->u()V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 263
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$i;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$i;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    .line 204
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public a(Lio/realm/RealmResults;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/bankeen/ui/search/SearchActivity;->c(Lio/realm/RealmResults;)V

    .line 157
    new-instance v0, Lcom/bankeen/ui/search/e;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity;->d:Lcom/bankeen/data/common/currency/g;

    if-nez v2, :cond_0

    const-string v3, "currencyConverter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lcom/bankeen/ui/search/e;-><init>(Landroid/content/Context;Lio/realm/RealmResults;Lcom/bankeen/data/common/currency/g;)V

    iput-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->t:Lcom/bankeen/ui/search/e;

    .line 158
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/search/SearchActivity;->b(Lio/realm/RealmResults;)V

    .line 159
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->w()V

    .line 160
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->x()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/bankeen/ui/search/SearchActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/bankeen/ui/search/SearchActivity;->m()V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    .line 226
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->o:Lcom/bankeen/ui/search/h;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/search/h;->d()V

    .line 227
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->v()V

    .line 228
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    .line 229
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/search/SearchActivity$l;-><init>(Lcom/bankeen/ui/search/SearchActivity;Lio/realm/RealmResults;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->A()V

    return-void
.end method

.method public final j()Lcom/bankeen/ui/search/b$a;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->b:Lcom/bankeen/ui/search/b$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/SearchActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$h;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$h;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/search/SearchActivity$m;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/search/SearchActivity$m;-><init>(Lcom/bankeen/ui/search/SearchActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bankeen/ui/search/SearchActivity;->s:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 78
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d015d

    .line 79
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/search/SearchActivity;->setContentView(I)V

    .line 80
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->t()V

    .line 81
    iget-object p1, p0, Lcom/bankeen/ui/search/SearchActivity;->b:Lcom/bankeen/ui/search/b$a;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/search/b$b;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/search/b$a;->a(Lcom/bankeen/ui/search/b$b;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/bankeen/ui/search/SearchActivity;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/search/SearchActivity;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a05ab

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
