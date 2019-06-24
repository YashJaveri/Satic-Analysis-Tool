.class public final Lcom/bankeen/data/repository/c;
.super Ljava/lang/Object;
.source "Authentication.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\nH\u0000\u00a2\u0006\u0002\u0008\u0012J!\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/repository/AuthenticationRepository;",
        "",
        "tokenRepository",
        "Lcom/bankeen/data/repository/TokenRepository;",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/TokenRepository;Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "authenticate",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "authenticate$data_release",
        "logout",
        "Ljava/lang/Void;",
        "logout$data_release",
        "register",
        "register$data_release",
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
.field private final a:Lcom/bankeen/data/repository/bt;

.field private final b:Lcom/bankeen/data/repository/a;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bt;Lcom/bankeen/data/repository/a;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/c;->a:Lcom/bankeen/data/repository/bt;

    iput-object p2, p0, Lcom/bankeen/data/repository/c;->b:Lcom/bankeen/data/repository/a;

    iput-object p3, p0, Lcom/bankeen/data/repository/c;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/c;)Lcom/bankeen/data/repository/bt;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/data/repository/c;->a:Lcom/bankeen/data/repository/bt;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/c;)Lcom/bankeen/data/repository/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/data/repository/c;->b:Lcom/bankeen/data/repository/a;

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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/repository/c;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c;->b:Lcom/bankeen/data/repository/a;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/a;->a()Lio/reactivex/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteDataSource.logout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;
    .locals 2
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

    const-string v0, "userCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/repository/c;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/c;->b:Lcom/bankeen/data/repository/a;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/a;->a(Lcom/bankeen/data/entity/au;)Lio/reactivex/u;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/bankeen/data/repository/c$a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/c$a;-><init>(Lcom/bankeen/data/repository/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026kenRepository.save(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;
    .locals 2
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

    const-string v0, "userCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/repository/c;->b:Lcom/bankeen/data/repository/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/a;->b(Lcom/bankeen/data/entity/au;)Lio/reactivex/u;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bankeen/data/repository/c$b;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/data/repository/c$b;-><init>(Lcom/bankeen/data/repository/c;Lcom/bankeen/data/entity/au;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/bankeen/data/repository/c$c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/c$c;-><init>(Lcom/bankeen/data/repository/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/repository/c;->c:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
