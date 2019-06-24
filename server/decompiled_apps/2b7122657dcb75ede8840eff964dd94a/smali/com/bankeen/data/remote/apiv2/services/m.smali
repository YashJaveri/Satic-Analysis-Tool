.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/m;
.super Ljava/lang/Object;
.source "TransferService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/TransferService;",
        "",
        "createTransfer",
        "Lretrofit2/Call;",
        "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
        "data",
        "Lokhttp3/RequestBody;",
        "executeTransfer",
        "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
        "uuid",
        "",
        "getReceiverAccounts",
        "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
        "senderId",
        "",
        "getSenderAccounts",
        "getTransfer",
        "getTransfers",
        "Lcom/bankeen/data/remote/apiv2/json/TransferListJson;",
        "url",
        "notifyTransferReceiver",
        "Lokhttp3/ResponseBody;",
        "refreshAccounts",
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
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transfers/accounts/senders?limit=100"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transfers/accounts/{id}/receivers?limit=100"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferListJson;",
            ">;"
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

.method public abstract a(Ljava/lang/String;Lokhttp3/ab;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "uuid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/transfers/{uuid}/execute"
    .end annotation
.end method

.method public abstract a(Lokhttp3/ab;)Lretrofit2/b;
    .param p1    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/transfers"
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/transfers/accounts/refresh"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/transfers/{uuid}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/ab;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "uuid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/ab;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/ab;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json",
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/transfers/{uuid}/notifyreceiver"
    .end annotation
.end method
