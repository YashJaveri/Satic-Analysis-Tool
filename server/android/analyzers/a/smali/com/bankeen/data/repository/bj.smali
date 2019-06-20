.class public interface abstract Lcom/bankeen/data/repository/bj;
.super Ljava/lang/Object;
.source "Recurring.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/repository/RecurringService;",
        "",
        "edit",
        "Lio/reactivex/Completable;",
        "transactionId",
        "",
        "json",
        "Lcom/bankeen/data/repository/EditRecurringJson;",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
        "since",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
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
.method public abstract a(JLcom/bankeen/data/repository/EditRecurringJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "transactionId"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/repository/EditRecurringJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/transactions/{transactionId}/recurring"
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
            "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
            "Lcom/bankeen/data/repository/RecurringTransactionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transactions/recurring"
    .end annotation
.end method
