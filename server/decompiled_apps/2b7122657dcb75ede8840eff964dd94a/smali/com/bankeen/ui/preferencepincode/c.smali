.class public final Lcom/bankeen/ui/preferencepincode/c;
.super Ljava/lang/Object;
.source "PreferencePincodePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/ui/preferencepincode/PreferencePincodePresenter;",
        "",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "(Lcom/bankeen/data/pincode/PincodeService;)V",
        "bus",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/ui/preferencepincode/PincodeAction;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "view",
        "Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;",
        "attachView",
        "",
        "attachView$app_prodRelease",
        "detachView",
        "detachView$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/ui/preferencepincode/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

.field private c:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/f/k;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pincodeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/i/d;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepincode/c;->a:Lio/reactivex/i/d;

    .line 20
    invoke-virtual {p1}, Lcom/bankeen/data/f/k;->b()Lio/reactivex/n;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/bankeen/ui/preferencepincode/c$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencepincode/c$1;-><init>(Lcom/bankeen/ui/preferencepincode/c;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 23
    sget-object v1, Lcom/bankeen/ui/preferencepincode/c$2;->a:Lcom/bankeen/ui/preferencepincode/c$2;

    check-cast v1, Lio/reactivex/c/f;

    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferencepincode/c;)Lio/reactivex/i/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bankeen/ui/preferencepincode/c;->a:Lio/reactivex/i/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 34
    check-cast v0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    iput-object v0, p0, Lcom/bankeen/ui/preferencepincode/c;->b:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    return-void
.end method

.method public final a(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/preferencepincode/c;->b:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/c;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/bankeen/ui/preferencepincode/c$a;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/preferencepincode/c$a;-><init>(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/bankeen/ui/preferencepincode/d;

    invoke-direct {p1, v1}, Lcom/bankeen/ui/preferencepincode/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/c/f;

    sget-object v1, Lcom/bankeen/ui/preferencepincode/c$b;->a:Lcom/bankeen/ui/preferencepincode/c$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferencepincode/c;->c:Lio/reactivex/b/b;

    return-void
.end method
