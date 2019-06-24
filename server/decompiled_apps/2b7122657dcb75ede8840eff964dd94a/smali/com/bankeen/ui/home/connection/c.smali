.class public final Lcom/bankeen/ui/home/connection/c;
.super Lcom/bankeen/d/c/b;
.source "ConnectionInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/home/connection/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/home/connection/b$c;",
        ">;",
        "Lcom/bankeen/ui/home/connection/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/ui/home/connection/ConnectionInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/home/connection/ConnectionContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/home/connection/ConnectionContract$Interactor;",
        "userRepository",
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "(Lcom/bankeen/data/repository/user/UserRepository;)V",
        "queryDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "connect",
        "",
        "email",
        "",
        "password",
        "destroy",
        "forgottenPassword",
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
.field private a:Lio/reactivex/b/b;

.field private final b:Lcom/bankeen/data/repository/i/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/home/connection/c;->b:Lcom/bankeen/data/repository/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c;->b:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->f(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/bankeen/ui/home/connection/c$d;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/home/connection/c$d;-><init>(Lcom/bankeen/ui/home/connection/c;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 46
    new-instance v1, Lcom/bankeen/ui/home/connection/c$e;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/home/connection/c$e;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/home/connection/d;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/home/connection/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 38
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/connection/c;->a:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c;->b:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/bankeen/ui/home/connection/c$a;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/home/connection/c$a;-><init>(Lcom/bankeen/ui/home/connection/c;)V

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/bankeen/ui/home/connection/c$b;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/home/connection/c$b;-><init>(Lcom/bankeen/ui/home/connection/c;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 30
    new-instance v0, Lcom/bankeen/ui/home/connection/c$c;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/home/connection/c$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/home/connection/d;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/home/connection/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 22
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/connection/c;->a:Lio/reactivex/b/b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method
