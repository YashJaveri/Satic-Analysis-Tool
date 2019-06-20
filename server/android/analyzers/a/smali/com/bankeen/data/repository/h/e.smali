.class public final Lcom/bankeen/data/repository/h/e;
.super Ljava/lang/Object;
.source "TransactionRemoteDataSource.kt"


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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/remote/apiv2/services/TransactionService;",
        "(Lcom/bankeen/data/remote/apiv2/services/TransactionService;)V",
        "editCategory",
        "Lio/reactivex/Completable;",
        "transactionId",
        "",
        "categoryId",
        "editDetails",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;",
        "get",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
        "getSince",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
        "dateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getUntil",
        "localDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/services/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lio/reactivex/b;
    .locals 9

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Lcom/bankeen/data/remote/apiv2/json/transaction/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lcom/bankeen/data/remote/apiv2/json/transaction/c;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/bankeen/data/remote/apiv2/json/transaction/c;-><init>(Ljava/util/List;)V

    .line 34
    iget-object p2, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-interface {p2, p1}, Lcom/bankeen/data/remote/apiv2/services/l;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/b;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/l;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-interface {v1}, Lcom/bankeen/data/remote/apiv2/services/l;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/h/e$a;

    iget-object v3, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/h/e$a;-><init>(Lcom/bankeen/data/remote/apiv2/services/l;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/b/a;->b(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-interface {v1, p1}, Lcom/bankeen/data/remote/apiv2/services/l;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object p1

    new-instance v1, Lcom/bankeen/data/repository/h/e$b;

    iget-object v2, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-direct {v1, v2}, Lcom/bankeen/data/repository/h/e$b;-><init>(Lcom/bankeen/data/remote/apiv2/services/l;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/data/remote/b/a;->b(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-interface {v1, p1}, Lcom/bankeen/data/remote/apiv2/services/l;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lio/reactivex/u;

    move-result-object p1

    new-instance v1, Lcom/bankeen/data/repository/h/e$c;

    iget-object v2, p0, Lcom/bankeen/data/repository/h/e;->a:Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-direct {v1, v2}, Lcom/bankeen/data/repository/h/e$c;-><init>(Lcom/bankeen/data/remote/apiv2/services/l;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/data/remote/b/a;->b(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
