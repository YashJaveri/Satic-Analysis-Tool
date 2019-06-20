.class public interface abstract Lcom/bankeen/data/repository/aq;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nH\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u0003H\'J\u0008\u0010\u0014\u001a\u00020\u0008H\'J\u001c\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0016H\'J\u001c\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\'J\u001c\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ItemService;",
        "",
        "add",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/ItemJson;",
        "json",
        "Lcom/bankeen/data/repository/AddItemJson;",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "edit",
        "Lcom/bankeen/data/repository/EditItemJson;",
        "getItemData",
        "Lcom/bankeen/data/repository/ItemDataJson;",
        "itemId",
        "getItemStatus",
        "Lcom/bankeen/data/repository/ItemStatusJson;",
        "getItemsStatus",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "refreshAll",
        "rotatePassword",
        "Lcom/bankeen/data/repository/RotatePasswordJson;",
        "sendOTPCode",
        "otpCode",
        "",
        "unlockProItem",
        "Lcom/bankeen/data/repository/UnlockProItemJson;",
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
.method public abstract a()Lio/reactivex/b;
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/items/refresh"
    .end annotation
.end method

.method public abstract a(J)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/b;
        a = "/v2/items/{id}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/repository/EditItemJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/repository/EditItemJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/items/{id}"
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/repository/RotatePasswordJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/repository/RotatePasswordJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/items/{id}/password/rotate"
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "itemId"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/repository/UnlockProItemJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/items/{itemId}/pro/unlock"
    .end annotation
.end method

.method public abstract a(JLjava/lang/String;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "itemId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "otp"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/items/{itemId}/mfa"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/repository/AddItemJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/repository/AddItemJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/AddItemJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/items"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/items/refresh/status"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract b(J)Lio/reactivex/u;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemDataJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/items/{itemId}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract c(J)Lio/reactivex/u;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/items/{itemId}/refresh/status"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
