.class public interface abstract Lcom/bankeen/data/repository/bb;
.super Ljava/lang/Object;
.source "Premium.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/PremiumService;",
        "",
        "activate",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
        "json",
        "Lcom/bankeen/data/repository/ActivateTrialBodyJson;",
        "get",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "Lcom/bankeen/data/repository/ProductJson;",
        "verifyReceipt",
        "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
        "Lcom/bankeen/data/repository/ReceiptJson;",
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
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/ProductJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/products"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/repository/ActivateTrialBodyJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/repository/ActivateTrialBodyJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ActivateTrialBodyJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ActivateTrialResponseJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/trial/activate"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/repository/ReceiptJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/repository/ReceiptJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ReceiptJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/premium/validate/payment"
    .end annotation
.end method
