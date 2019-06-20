.class public final Lcom/bankeen/data/local/a/b;
.super Ljava/lang/Object;
.source "CardAccountHelper.java"


# direct methods
.method public static a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;)Lcom/bankeen/data/local/b/k;
    .locals 3

    .line 14
    new-instance v0, Lcom/bankeen/data/local/b/k;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/k;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->getAccountId()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/k;->setAccount(Lcom/bankeen/data/local/b/b;)V

    .line 16
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/k;->setAmount(D)V

    .line 17
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;->getDelta()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/k;->setDelta(D)V

    .line 19
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/k;

    return-object p0
.end method
