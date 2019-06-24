.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/l;
.super Ljava/lang/Object;
.source "TransactionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\'J\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/TransactionService;",
        "",
        "edit",
        "Lio/reactivex/Completable;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
        "getNewTransaction",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
        "url",
        "",
        "getSince",
        "dateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getTransaction",
        "getUntil",
        "bkLocalDate",
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


# virtual methods
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/transaction/c;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "v2/transactions"
    .end annotation
.end method

.method public abstract a()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transactions?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/BkDateTime;
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transactions/updated?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/BkLocalDate;
        .annotation runtime Lretrofit2/b/t;
            a = "until"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transactions?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
