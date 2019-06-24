.class public final Lcom/bankeen/data/local/a/e;
.super Ljava/lang/Object;
.source "FeedCardHelper.java"


# direct methods
.method public static a()V
    .locals 1

    .line 32
    sget-object v0, Lcom/bankeen/data/local/a/-$$Lambda$e$yaItMSjkMxxGsZC5YUKB4cD4Ezo;->INSTANCE:Lcom/bankeen/data/local/a/-$$Lambda$e$yaItMSjkMxxGsZC5YUKB4cD4Ezo;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private static synthetic a(Lio/realm/Realm;)V
    .locals 3

    .line 33
    const-class v0, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "userStatus"

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "apiStatus"

    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/t;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bankeen/data/local/b/t;->setUserStatus(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/data/local/a/-$$Lambda$e$GPHq7HGNuWYHSvK7QeqU6_cDclY;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ILio/realm/Realm;)V
    .locals 1

    .line 17
    const-class v0, Lcom/bankeen/data/local/b/t;

    .line 18
    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "id"

    .line 19
    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/t;

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/t;->setApiStatus(Ljava/lang/Integer;)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/t;->setUserStatus(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$GPHq7HGNuWYHSvK7QeqU6_cDclY(Ljava/lang/String;ILio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/local/a/e;->a(Ljava/lang/String;ILio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$yaItMSjkMxxGsZC5YUKB4cD4Ezo(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/a/e;->a(Lio/realm/Realm;)V

    return-void
.end method
