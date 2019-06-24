.class public interface abstract Lcom/bankeen/data/bank/g;
.super Ljava/lang/Object;
.source "Banks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/bank/BankService;",
        "",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "Lcom/bankeen/data/bank/BankCountryJson;",
        "url",
        "",
        "suggest",
        "Lio/reactivex/Completable;",
        "name",
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
.method public abstract a()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/banks?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: NotAuthenticated"
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
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: NotAuthenticated"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "name"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/banks/suggest"
    .end annotation
.end method
