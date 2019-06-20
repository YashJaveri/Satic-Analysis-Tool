.class public interface abstract Lcom/bankeen/data/repository/g/e;
.super Ljava/lang/Object;
.source "TrackingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/data/repository/tracking/TrackingService;",
        "",
        "trackUserEvent",
        "Lio/reactivex/Completable;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/tracking/UserEventJson;",
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
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/a/b;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/trackings/user"
    .end annotation
.end method
