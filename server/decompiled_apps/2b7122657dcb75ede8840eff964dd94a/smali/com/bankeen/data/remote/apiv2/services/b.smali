.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/b;
.super Ljava/lang/Object;
.source "AlertService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J\u0012\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000eH\'J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0010H\'J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/AlertService;",
        "",
        "getBalancesNotificationSetting",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;",
        "getDailyNotificationSetting",
        "Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;",
        "getTransactionsNotificationSetting",
        "Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;",
        "putAccountSetting",
        "Lio/reactivex/Completable;",
        "body",
        "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;",
        "putBalanceNotificationSetting",
        "Lcom/bankeen/data/remote/apiv2/services/BalanceNotificationSettingJson;",
        "putDailyNotificationSetting",
        "Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;",
        "putTransactionNotificationSetting",
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
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/alerts/setting/transactions"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/services/a;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/services/a;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/alerts/setting/accounts"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/services/f;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/services/f;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/alerts/setting/balances"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/services/h;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/services/h;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/alerts/setting/daily"
    .end annotation
.end method

.method public abstract a()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/alerts/setting/daily?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/alerts/setting/transactions?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/alerts/setting/balances?limit=500"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Content-Type: application/json"
        }
    .end annotation
.end method
