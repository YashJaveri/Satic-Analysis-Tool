.class public interface abstract Lcom/bankeen/data/repository/ca;
.super Ljava/lang/Object;
.source "WebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bankeen/data/repository/WebViewService;",
        "",
        "getSuperToken",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/SuperToken;",
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
            "Lcom/bankeen/data/repository/bs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/connect/token"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
