.class public final Lcom/bankeen/ui/coach/coachaction/m;
.super Lcom/bankeen/d/c/d;
.source "CoachActionRouting.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachaction/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/coachaction/m$b;,
        Lcom/bankeen/ui/coach/coachaction/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/coach/coachaction/c$d;",
        ">;",
        "Lcom/bankeen/ui/coach/coachaction/c$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u001d\u001e\u001fB\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachaction/CoachActionRouting;",
        "Lcom/bankeen/core/viper/BkViperRouting;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;",
        "activity",
        "Landroid/app/Activity;",
        "linkRepository",
        "Lcom/bankeen/data/repository/links/LinkRepository;",
        "coachActionRepository",
        "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;",
        "(Landroid/app/Activity;Lcom/bankeen/data/repository/links/LinkRepository;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V",
        "browserResolvable",
        "",
        "url",
        "",
        "displayInBrowser",
        "",
        "displayInWebView",
        "title",
        "handleDeepLink",
        "deepLinkText",
        "isCompleted",
        "openCard",
        "actionCard",
        "Lcom/bankeen/ui/feed/model/ActionCard;",
        "openLocalCard",
        "Lcom/bankeen/ui/feed/model/LocalActionCard;",
        "openPincodeSettings",
        "openPushSettings",
        "CoachActionResultCode",
        "Companion",
        "CtaTypes",
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
.field public static final a:Lcom/bankeen/ui/coach/coachaction/m$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/bankeen/data/repository/e/c;

.field private final d:Lcom/bankeen/data/repository/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/coach/coachaction/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/coachaction/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/coachaction/m;->a:Lcom/bankeen/ui/coach/coachaction/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bankeen/data/repository/e/c;Lcom/bankeen/data/repository/d/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachActionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/m;->c:Lcom/bankeen/data/repository/e/c;

    iput-object p3, p0, Lcom/bankeen/ui/coach/coachaction/m;->d:Lcom/bankeen/data/repository/d/e;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/coachaction/m;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Lcom/bankeen/ui/feed/b/k;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/bankeen/data/repository/d/g;->b:Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->b(Lcom/bankeen/ui/feed/b/k;)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/bankeen/data/repository/d/g;->a:Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->c(Lcom/bankeen/ui/feed/b/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/m;->c:Lcom/bankeen/data/repository/e/c;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/e/c;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/bankeen/ui/coach/coachaction/m$c;->a:Lcom/bankeen/ui/coach/coachaction/m$c;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/m$d;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachaction/m$d;-><init>(Lcom/bankeen/ui/coach/coachaction/m;)V

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 105
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/m$e;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachaction/m$e;-><init>(Lcom/bankeen/ui/coach/coachaction/m;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 109
    new-instance v1, Lcom/bankeen/ui/coach/coachaction/m$f;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/coach/coachaction/m$f;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/coach/coachaction/n;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/coach/coachaction/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 106
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/m;->c:Lcom/bankeen/data/repository/e/c;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bankeen/data/repository/e/c;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    .line 92
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    .line 93
    sget-object v0, Lcom/bankeen/ui/coach/coachaction/m$g;->a:Lcom/bankeen/ui/coach/coachaction/m$g;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p2

    .line 94
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/m$h;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/coach/coachaction/m$h;-><init>(Lcom/bankeen/ui/coach/coachaction/m;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 96
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/m$i;->a:Lcom/bankeen/ui/coach/coachaction/m$i;

    check-cast p1, Lio/reactivex/c/f;

    .line 95
    invoke-virtual {p2, v0, p1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "deep link is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/bankeen/tools/notifications/a;->a:Lcom/bankeen/tools/notifications/a$a;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "isCompleted"

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uri.buildUpon()\n        \u2026                 .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p2}, Lcom/bankeen/tools/notifications/a$a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 83
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown deep link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bankeen/tools/notifications/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/coachaction/m;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/bankeen/ui/feed/b/k;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->c:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$a;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->n()Z

    move-result p1

    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lcom/bankeen/ui/feed/b/k;)V
    .locals 4

    .line 64
    sget-object v0, Lcom/bankeen/ui/explanation/ExplanationActivity;->c:Lcom/bankeen/ui/explanation/ExplanationActivity$a;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(actionCard.ctaUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uri.parse(actionCard.ctaUrl).host"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->n()Z

    move-result v3

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/ui/explanation/ExplanationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/m;->b:Landroid/app/Activity;

    .line 68
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 67
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/b/a;)V
    .locals 2

    const-string v0, "actionCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/bankeen/ui/feed/b/k;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->a(Lcom/bankeen/ui/feed/b/k;)V

    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->g()I

    move-result v0

    sget-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->a:Lcom/bankeen/ui/coach/coachaction/m$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachaction/m$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->r_()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->u_()Z

    move-result p1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->g()I

    move-result v0

    sget-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->b:Lcom/bankeen/ui/coach/coachaction/m$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachaction/m$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->r_()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->g()I

    move-result v0

    sget-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->c:Lcom/bankeen/ui/coach/coachaction/m$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachaction/m$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->r_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
