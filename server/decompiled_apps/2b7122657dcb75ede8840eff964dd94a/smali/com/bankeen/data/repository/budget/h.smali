.class public interface abstract Lcom/bankeen/data/repository/budget/h;
.super Ljava/lang/Object;
.source "BudgetRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\'J\u001c\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\u001c\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetService;",
        "",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "Lcom/bankeen/data/repository/budget/BudgetJson;",
        "bkDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "budgetId",
        "post",
        "body",
        "Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;",
        "postLimit",
        "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/budget/CreateBudgetLimitJson;",
        "put",
        "putLimit",
        "limitId",
        "Lcom/bankeen/data/remote/apiv2/json/budget/UpdateBudgetLimitJson;",
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
.method public abstract a(J)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/b;
        a = "/v2/budgets/{id}"
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/budgets/{id}"
    .end annotation
.end method

.method public abstract a(JLcom/bankeen/data/remote/apiv2/json/budget/b;)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "id"
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/data/remote/apiv2/json/budget/b;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/p;
        a = "/v2/budgets/limits/{id}"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/BkDateTime;
        .annotation runtime Lretrofit2/b/t;
            a = "since"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/budget/BudgetJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/budgets"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/budget/BudgetJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/budgets"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/budget/a;)Lio/reactivex/u;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/budget/a;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/budget/a;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/budgets/limits"
    .end annotation
.end method
