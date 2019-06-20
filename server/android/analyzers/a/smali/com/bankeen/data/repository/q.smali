.class public interface abstract Lcom/bankeen/data/repository/q;
.super Ljava/lang/Object;
.source "Devices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/repository/DeviceService;",
        "",
        "register",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;",
        "update",
        "id",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;",
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
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: NotAuthenticated",
            "@: NoBankinDevice"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/devices"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p2    # Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/ApiDevice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: NotAuthenticated",
            "@: NoBankinDevice"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/devices/{id}"
    .end annotation
.end method
