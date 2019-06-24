.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/e;
.super Ljava/lang/Object;
.source "BalanceHistoryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/BalanceHistoryService;",
        "",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
        "bkDateTime",
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
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/balancehistories?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
