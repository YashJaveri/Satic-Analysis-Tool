.class public final Lcom/bankeen/data/bank/e;
.super Ljava/lang/Object;
.source "Banks.kt"


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\u00122\u0006\u0010\u0014\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000c0\u000b0\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/bank/BankRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/bank/BankRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/bank/BankLocalDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/bank/BankRemoteDataSource;Lcom/bankeen/data/bank/BankLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "get",
        "Lio/reactivex/Flowable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/Bank;",
        "filter",
        "",
        "bankParentName",
        "suggest",
        "Lio/reactivex/Observable;",
        "Ljava/lang/Void;",
        "name",
        "synchronise",
        "Lcom/bankeen/data/bank/BankCountryJson;",
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
.field private final a:Lcom/bankeen/data/bank/c;

.field private final b:Lcom/bankeen/data/bank/a;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/bank/c;Lcom/bankeen/data/bank/a;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/bank/e;->a:Lcom/bankeen/data/bank/c;

    iput-object p2, p0, Lcom/bankeen/data/bank/e;->b:Lcom/bankeen/data/bank/a;

    iput-object p3, p0, Lcom/bankeen/data/bank/e;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/bank/e;)Lcom/bankeen/data/bank/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bankeen/data/bank/e;->b:Lcom/bankeen/data/bank/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/m;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/bank/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/bank/e;->b:Lcom/bankeen/data/bank/a;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/bank/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "composer.compose(localDa\u2026(filter, bankParentName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/bank/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/bank/e;->a:Lcom/bankeen/data/bank/c;

    invoke-virtual {v1}, Lcom/bankeen/data/bank/c;->a()Lio/reactivex/u;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/bankeen/data/bank/e$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/bank/e$a;-><init>(Lcom/bankeen/data/bank/e;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026calDataSource.save(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/bank/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/bank/e;->a:Lcom/bankeen/data/bank/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/bank/c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteDataSource.suggest(name))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
