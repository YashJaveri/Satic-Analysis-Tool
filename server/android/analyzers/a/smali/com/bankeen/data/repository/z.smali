.class public interface abstract Lcom/bankeen/data/repository/z;
.super Ljava/lang/Object;
.source "Fcm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/repository/FcmService;",
        "",
        "registerToken",
        "Lio/reactivex/Completable;",
        "deviceId",
        "",
        "token",
        "Lcom/bankeen/data/repository/TokenJson;",
        "registerTokenWithoutUser",
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
.method public abstract a(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "deviceId"
        .end annotation
    .end param
    .param p2    # Lcom/bankeen/data/repository/TokenJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: NotAuthenticated",
            "@: NoBankinDevice"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/devices/{deviceId}/tokens/nonuser"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "deviceId"
        .end annotation
    .end param
    .param p2    # Lcom/bankeen/data/repository/TokenJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: Authenticated",
            "@: NoBankinDevice"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/devices/{deviceId}/tokens/android"
    .end annotation
.end method
