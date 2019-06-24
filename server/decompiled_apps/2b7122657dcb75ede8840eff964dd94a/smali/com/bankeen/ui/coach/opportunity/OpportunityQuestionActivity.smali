.class public final Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;
.super Lcom/bankeen/common/activities/c;
.source "OpportunityQuestionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$b;,
        Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u000212B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0016J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0016J\u0012\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020!H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "loader",
        "Landroid/widget/ProgressBar;",
        "getLoader",
        "()Landroid/widget/ProgressBar;",
        "loader$delegate",
        "Lkotlin/Lazy;",
        "opportunityId",
        "",
        "questionUrl",
        "",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "superTokenDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView$delegate",
        "webViewRepository",
        "Lcom/bankeen/data/repository/WebViewRepository;",
        "getWebViewRepository",
        "()Lcom/bankeen/data/repository/WebViewRepository;",
        "setWebViewRepository",
        "(Lcom/bankeen/data/repository/WebViewRepository;)V",
        "createDeepLink",
        "Landroid/content/Intent;",
        "url",
        "getSuperToken",
        "",
        "hideLoader",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setupAppBar",
        "setupWebView",
        "Companion",
        "FormInterface",
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

.field public static final c:Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;


# instance fields
.field public b:Lcom/bankeen/data/repository/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lio/reactivex/b/b;

.field private f:J

.field private g:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "webView"

    const-string v4, "getWebView()Landroid/webkit/WebView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loader"

    const-string v4, "getLoader()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->c:Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "OpportunityQuestion"

    .line 36
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->d:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->g:Ljava/lang/String;

    const v0, 0x7f0a076f

    .line 43
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->i:Lkotlin/Lazy;

    const v0, 0x7f0a051c

    .line 44
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->m()V

    return-void
.end method

.method private final b()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/bankeen/tools/notifications/a;->a:Lcom/bankeen/tools/notifications/a$a;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri.buildUpon().build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bankeen/tools/notifications/a$a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown deep link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/bankeen/tools/notifications/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final d()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final j()V
    .locals 3

    const v0, 0x7f0a0533

    .line 102
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 103
    instance-of v1, p0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_1

    const-string v2, "toolbar"

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 106
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 109
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060075

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 5

    .line 115
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webSettings"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$e;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$b;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->f:J

    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$b;-><init>(Landroid/content/Context;J)V

    const-string v2, "FormInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->l()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 142
    sget-object v0, Lcom/bankeen/utils/d;->a:Lcom/bankeen/utils/d;

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b:Lcom/bankeen/data/repository/by;

    if-nez v0, :cond_1

    const-string v1, "webViewRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bankeen/data/repository/by;->a()Lio/reactivex/n;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$c;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 161
    sget-object v2, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$d;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$d;

    check-cast v2, Lio/reactivex/c/f;

    .line 149
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->e:Lio/reactivex/b/b;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d014e

    .line 49
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg:opportunityId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->f:J

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg:questionUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(ARG_QUESTION_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->g:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->j()V

    .line 55
    sget-object p1, Lcom/bankeen/utils/d;->a:Lcom/bankeen/utils/d;

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bankeen/utils/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->k()V

    goto :goto_0

    :cond_0
    const p1, 0x1020002

    .line 58
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a04b3

    if-eq v0, v1, :cond_0

    .line 86
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->onBackPressed()V

    :goto_0
    return v2

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
