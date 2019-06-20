.class public final Lcom/bankeen/data/repository/h/g;
.super Ljava/lang/Object;
.source "TransactionRepository.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r0\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/repository/transaction/TransactionRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;",
        "getTransactionState",
        "Lcom/bankeen/data/repository/transaction/GetTransactionState;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;Lcom/bankeen/data/repository/transaction/GetTransactionState;Lcom/bankeen/data/common/ResultComposer;)V",
        "editCategory",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "transactionId",
        "",
        "categoryId",
        "editDetails",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;",
        "synchronise",
        "",
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
.field private final a:Lcom/bankeen/data/repository/h/e;

.field private final b:Lcom/bankeen/data/repository/h/c;

.field private final c:Lcom/bankeen/data/repository/h/a;

.field private final d:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/h/e;Lcom/bankeen/data/repository/h/c;Lcom/bankeen/data/repository/h/a;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransactionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    iput-object p2, p0, Lcom/bankeen/data/repository/h/g;->b:Lcom/bankeen/data/repository/h/c;

    iput-object p3, p0, Lcom/bankeen/data/repository/h/g;->c:Lcom/bankeen/data/repository/h/a;

    iput-object p4, p0, Lcom/bankeen/data/repository/h/g;->d:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/h/g;)Lcom/bankeen/data/repository/h/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bankeen/data/repository/h/g;->c:Lcom/bankeen/data/repository/h/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/data/repository/h/g;)Lcom/bankeen/data/repository/h/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bankeen/data/repository/h/g;->b:Lcom/bankeen/data/repository/h/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g;->c:Lcom/bankeen/data/repository/h/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/h/e;->a()Lio/reactivex/n;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bankeen/data/repository/h/g$c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/h/g$c;-><init>(Lcom/bankeen/data/repository/h/g;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bankeen/data/repository/h/g$d;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/h/g$d;-><init>(Lcom/bankeen/data/repository/h/g;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/a;)Lio/reactivex/n;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->b:Lcom/bankeen/data/repository/h/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/h/c;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/h/e;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->c:Lcom/bankeen/data/repository/h/a;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/h/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    .line 34
    iget-object v2, p0, Lcom/bankeen/data/repository/h/g;->b:Lcom/bankeen/data/repository/h/c;

    invoke-virtual {v2}, Lcom/bankeen/data/repository/h/c;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/h/e;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lio/reactivex/n;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/bankeen/data/repository/h/g$g;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/h/g$g;-><init>(Lcom/bankeen/data/repository/h/g;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/a;)Lio/reactivex/n;

    move-result-object v1

    .line 37
    check-cast v0, Lio/reactivex/q;

    check-cast v1, Lio/reactivex/q;

    invoke-static {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "Observable.concat(source, sourceOldTransactions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->d:Lcom/bankeen/data/common/g;

    new-instance v2, Lcom/bankeen/data/repository/h/g$e;

    iget-object v3, p0, Lcom/bankeen/data/repository/h/g;->b:Lcom/bankeen/data/repository/h/c;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/h/g$e;-><init>(Lcom/bankeen/data/repository/h/c;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/repository/h/h;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/h/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/bankeen/data/repository/h/g$f;->a:Lcom/bankeen/data/repository/h/g$f;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(source.\u2026aSource::save).map { 0 })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JJ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g;->d:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bankeen/data/repository/h/e;->a(JJ)Lio/reactivex/b;

    move-result-object v1

    .line 45
    new-instance v8, Lcom/bankeen/data/repository/h/g$a;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/bankeen/data/repository/h/g$a;-><init>(Lcom/bankeen/data/repository/h/g;JJ)V

    check-cast v8, Lio/reactivex/c/a;

    invoke-virtual {v1, v8}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026sactionId, categoryId) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/c;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g;->d:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/g;->a:Lcom/bankeen/data/repository/h/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/h/e;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/b;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/bankeen/data/repository/h/g$b;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/repository/h/g$b;-><init>(Lcom/bankeen/data/repository/h/g;Lcom/bankeen/data/remote/apiv2/json/transaction/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/f;)Lio/reactivex/b;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "composer.compose(remoteD\u2026ce.updateDetails(json) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
