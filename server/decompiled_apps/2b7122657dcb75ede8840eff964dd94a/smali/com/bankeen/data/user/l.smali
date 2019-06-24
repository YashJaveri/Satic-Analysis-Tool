.class public final Lcom/bankeen/data/user/l;
.super Ljava/lang/Object;
.source "UserAuthenticationService.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000b0\u0007J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/user/UserAuthenticationService;",
        "",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "authenticationRepository",
        "Lcom/bankeen/data/repository/AuthenticationRepository;",
        "sessionState",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/remote/apiv2/network/SessionState;",
        "(Lcom/bankeen/data/user/UserCredentialsService;Lcom/bankeen/data/repository/AuthenticationRepository;Lio/reactivex/Observable;)V",
        "authenticate",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "connect",
        "email",
        "",
        "password",
        "forceDisconnect",
        "",
        "logoutThenDisconnect",
        "Ljava/lang/Void;",
        "register",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/user/n;

.field private final b:Lcom/bankeen/data/repository/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/n;Lcom/bankeen/data/repository/c;Lio/reactivex/n;)V
    .locals 1
    .param p3    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/n;",
            "Lcom/bankeen/data/repository/c;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userCredentialsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    iput-object p2, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    .line 27
    invoke-virtual {p3}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/bankeen/data/user/l$1;->a:Lcom/bankeen/data/user/l$1;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bankeen/data/user/l$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/user/l$2;-><init>(Lcom/bankeen/data/user/l;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/bankeen/data/user/l$3;->a:Lcom/bankeen/data/user/l$3;

    check-cast p2, Lio/reactivex/c/f;

    sget-object p3, Lcom/bankeen/data/user/l$4;->a:Lcom/bankeen/data/user/l$4;

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/user/l;)Lcom/bankeen/data/user/n;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    invoke-virtual {v0}, Lcom/bankeen/data/user/n;->d()Lcom/bankeen/data/entity/au;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bankeen/data/entity/au;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    invoke-virtual {v0}, Lcom/bankeen/data/user/n;->c()V

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "Observable.error(Illegal\u2026ion(\"password is blank\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bankeen/data/user/l;->a(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/au;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    invoke-virtual {p1}, Lcom/bankeen/data/user/n;->c()V

    .line 45
    sget-object p1, Lcom/bankeen/data/error/b;->a:Lcom/bankeen/data/error/b$b;

    const-string v0, "user credentials == null"

    invoke-virtual {p1, v0}, Lcom/bankeen/data/error/b$b;->a(Ljava/lang/String;)Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/error/b;)Lcom/bankeen/data/common/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "Observable.just(Result.E\u2026r credentials == null\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/c;->a(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/bankeen/data/user/l$a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/user/l$a;-><init>(Lcom/bankeen/data/user/l;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "authenticationRepository\u2026alsService.disconnect() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    new-instance v1, Lcom/bankeen/data/entity/au;

    invoke-direct {v1, p1, p2}, Lcom/bankeen/data/entity/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/c;->a(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/bankeen/data/user/l$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/data/user/l$b;-><init>(Lcom/bankeen/data/user/l;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "authenticationRepository\u2026onnect(email, password) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    new-instance v1, Lcom/bankeen/data/entity/au;

    invoke-direct {v1, p1, p2}, Lcom/bankeen/data/entity/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/c;->b(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bankeen/data/user/l$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/data/user/l$f;-><init>(Lcom/bankeen/data/user/l;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "authenticationRepository\u2026onnect(email, password) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/c;->a()Lio/reactivex/n;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/bankeen/data/user/l$c;->a:Lcom/bankeen/data/user/l$c;

    check-cast v1, Lio/reactivex/c/f;

    sget-object v2, Lcom/bankeen/data/user/l$d;->a:Lcom/bankeen/data/user/l$d;

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/user/l;->a:Lcom/bankeen/data/user/n;

    invoke-virtual {v0}, Lcom/bankeen/data/user/n;->c()V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/user/l;->b:Lcom/bankeen/data/repository/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/c;->a()Lio/reactivex/n;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/bankeen/data/user/l$e;

    invoke-direct {v1, p0}, Lcom/bankeen/data/user/l$e;-><init>(Lcom/bankeen/data/user/l;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "authenticationRepository\u2026alsService.disconnect() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
