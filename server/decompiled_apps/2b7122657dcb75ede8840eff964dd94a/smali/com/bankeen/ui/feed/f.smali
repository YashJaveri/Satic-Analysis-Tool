.class public final Lcom/bankeen/ui/feed/f;
.super Ljava/lang/Object;
.source "BkWebViewPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/BkWebViewPresenter;",
        "Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;",
        "url",
        "",
        "webViewRepository",
        "Lcom/bankeen/data/repository/WebViewRepository;",
        "webViewDomStorage",
        "Lcom/bankeen/ui/feed/WebViewDomStorage;",
        "(Ljava/lang/String;Lcom/bankeen/data/repository/WebViewRepository;Lcom/bankeen/ui/feed/WebViewDomStorage;)V",
        "superTokenDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "view",
        "Lcom/bankeen/ui/feed/BkWebViewContract$View;",
        "viewDisposable",
        "viewSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/feed/ViewModel;",
        "kotlin.jvm.PlatformType",
        "attachView",
        "",
        "buildUrlWithSuperToken",
        "superToken",
        "Lcom/bankeen/data/repository/SuperToken;",
        "destroy",
        "detachView",
        "fetchSuperToken",
        "onPageFinished",
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
.field public static final a:Lcom/bankeen/ui/feed/f$a;


# instance fields
.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/feed/bf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/feed/a$b;

.field private d:Lio/reactivex/b/b;

.field private e:Lio/reactivex/b/b;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bankeen/ui/feed/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/feed/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/f;->a:Lcom/bankeen/ui/feed/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bankeen/data/repository/by;Lcom/bankeen/ui/feed/bg;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewDomStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/ui/feed/f;->g:Lcom/bankeen/ui/feed/bg;

    .line 25
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p3, "BehaviorSubject.create<ViewModel>()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    .line 31
    invoke-direct {p0, p2}, Lcom/bankeen/ui/feed/f;->a(Lcom/bankeen/data/repository/by;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/f;)Lio/reactivex/i/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/f;Ljava/lang/String;Lcom/bankeen/data/repository/bs;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/f;->a(Ljava/lang/String;Lcom/bankeen/data/repository/bs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/bankeen/data/repository/bs;)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "token_uuid"

    .line 60
    invoke-virtual {p2}, Lcom/bankeen/data/repository/bs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Uri.parse(url)\n         \u2026              .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/bankeen/data/repository/by;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->g:Lcom/bankeen/ui/feed/bg;

    iget-object v1, p0, Lcom/bankeen/ui/feed/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/feed/bg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 36
    sget-object v1, Lcom/bankeen/utils/d;->a:Lcom/bankeen/utils/d;

    iget-object v2, p0, Lcom/bankeen/ui/feed/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/feed/aw;

    iget-object v2, p0, Lcom/bankeen/ui/feed/f;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/bankeen/ui/feed/aw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    sget-object v2, Lcom/bankeen/ui/feed/av;->a:Lcom/bankeen/ui/feed/av;

    invoke-virtual {v1, v2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/bankeen/data/repository/by;->a()Lio/reactivex/n;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/bankeen/ui/feed/f$d;

    invoke-direct {v1, p0, v0}, Lcom/bankeen/ui/feed/f$d;-><init>(Lcom/bankeen/ui/feed/f;Z)V

    check-cast v1, Lio/reactivex/c/f;

    .line 54
    sget-object v0, Lcom/bankeen/ui/feed/f$e;->a:Lcom/bankeen/ui/feed/f$e;

    check-cast v0, Lio/reactivex/c/f;

    .line 45
    invoke-virtual {p1, v1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/feed/f;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/feed/f;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/ui/feed/f;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 76
    check-cast v0, Lcom/bankeen/ui/feed/a$b;

    iput-object v0, p0, Lcom/bankeen/ui/feed/f;->c:Lcom/bankeen/ui/feed/a$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/a$b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bankeen/ui/feed/f;->c:Lcom/bankeen/ui/feed/a$b;

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/feed/f$b;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/feed/f$b;-><init>(Lcom/bankeen/ui/feed/a$b;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/bankeen/ui/feed/g;

    invoke-direct {p1, v1}, Lcom/bankeen/ui/feed/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/feed/f$c;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/feed/f$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/feed/g;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/feed/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/i/a;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->b:Lio/reactivex/i/a;

    new-instance v1, Lcom/bankeen/ui/feed/ax;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/feed/ax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/feed/f;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method
