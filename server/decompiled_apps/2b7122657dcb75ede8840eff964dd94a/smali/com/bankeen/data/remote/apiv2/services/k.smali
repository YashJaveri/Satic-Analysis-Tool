.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/k;
.super Ljava/lang/Object;
.source "OpportunityService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/OpportunityService;",
        "",
        "getOpportunities",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
        "generatedAt",
        "",
        "updateUserStatus",
        "Lio/reactivex/Completable;",
        "opportunityId",
        "",
        "opportunityUserStatus",
        "Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;",
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
.method public abstract a(JLcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/coach/opportunities/{id}/user_status"
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
            "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/coach/opportunities?limit=500"
    .end annotation
.end method
