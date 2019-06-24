.class public final Lcom/bankeen/data/local/a/h;
.super Ljava/lang/Object;
.source "TransactionHelper.java"


# direct methods
.method public static a(Lio/realm/Realm;Ljava/lang/Long;)Lcom/bankeen/data/local/b/ae;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 25
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ae;

    if-nez v0, :cond_0

    .line 28
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/local/b/ae;

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/b/ae;->setGhost(Z)V

    :cond_0
    return-object v0
.end method

.method public static a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 4

    .line 65
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 68
    const-class v1, Lcom/bankeen/data/local/b/ae;

    .line 69
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "date"

    .line 70
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "date"

    sget-object v3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 71
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMin()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmResults;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v1
.end method

.method public static a(Lio/realm/RealmList;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/data/local/r;

    const-string v1, "amount"

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    .line 37
    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/bankeen/data/common/d;->a(FLjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 55
    invoke-static {}, Lcom/bankeen/data/common/currency/i;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bankeen/data/common/currency/i;->a()Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/bankeen/data/local/a/h;->a(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/bankeen/data/common/currency/i;->a()Ljava/util/Map;

    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double v0, v0, p0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method
