.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/g;
.super Ljava/lang/Object;
.source "CoachActionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/CoachActionService;",
        "",
        "completeAction",
        "Lio/reactivex/Completable;",
        "completeActions",
        "Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;",
        "getCoachThemes",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;",
        "updatedAt",
        "",
        "stopPulse",
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
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/coach/pulse"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/CompleteActionJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/coach/actions/complete"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/coach/actions?limit=500"
    .end annotation
.end method
