.class public final Lcom/bankeen/ui/feed/BkWebViewActivity;
.super Lcom/bankeen/common/activities/c;
.source "BkWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/BkWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/BkWebViewActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "toolbar$delegate",
        "Lkotlin/Lazy;",
        "webViewFragment",
        "Lcom/bankeen/ui/feed/BkWebViewFragment;",
        "getWebViewFragment",
        "()Lcom/bankeen/ui/feed/BkWebViewFragment;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupAppBar",
        "title",
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

.field public static final b:Lcom/bankeen/ui/feed/BkWebViewActivity$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/feed/BkWebViewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "toolbar"

    const-string v4, "getToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/feed/BkWebViewActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/feed/BkWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/BkWebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/BkWebViewActivity;->b:Lcom/bankeen/ui/feed/BkWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "BkWebView"

    .line 14
    iput-object v0, p0, Lcom/bankeen/ui/feed/BkWebViewActivity;->c:Ljava/lang/String;

    const v0, 0x7f0a009b

    .line 16
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/BkWebViewActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/feed/BkWebViewActivity;->b:Lcom/bankeen/ui/feed/BkWebViewActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/BkWebViewActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/feed/BkWebViewActivity;->b:Lcom/bankeen/ui/feed/BkWebViewActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/feed/BkWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/feed/BkWebViewActivity;->b:Lcom/bankeen/ui/feed/BkWebViewActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/BkWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/feed/BkWebViewActivity;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/feed/BkWebViewActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final d()Lcom/bankeen/ui/feed/b;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag:web_view"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lcom/bankeen/ui/feed/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 47
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->i()V

    .line 48
    invoke-direct {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0801a3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/BkWebViewActivity;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/ui/feed/BkWebViewActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->d()Lcom/bankeen/ui/feed/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 27
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0035

    .line 28
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra:title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra:url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x7f0a0262

    .line 37
    sget-object v3, Lcom/bankeen/ui/feed/b;->c:Lcom/bankeen/ui/feed/b$a;

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bankeen/ui/feed/b$a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v3, "fragment_tag:web_view"

    .line 36
    invoke-virtual {p1, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    const-string p1, "title"

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->d(Ljava/lang/String;)V

    return-void
.end method
