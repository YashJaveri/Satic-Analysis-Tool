.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/i;
.super Ljava/lang/Object;
.source "FeedService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/FeedService;",
        "",
        "getFeedCards",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
        "after",
        "",
        "updateCardStatus",
        "Lio/reactivex/Completable;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;",
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
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/coach/cards/status"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "after"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/coach/feed?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
