.class public final Lcom/bankeen/data/local/a/d;
.super Ljava/lang/Object;
.source "DailyPushedHelper.java"


# direct methods
.method public static a(Lio/realm/Realm;J)V
    .locals 1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/local/a/d;->b(Lio/realm/Realm;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/local/a/d;->c(Lio/realm/Realm;J)V

    :cond_0
    return-void
.end method

.method private static b(Lio/realm/Realm;J)Z
    .locals 1

    .line 20
    const-class v0, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "accountId"

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lio/realm/Realm;J)V
    .locals 1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/bankeen/data/local/b/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/bankeen/data/local/b/r;-><init>(Lcom/bankeen/data/local/b/b;Z)V

    invoke-virtual {p0, p2}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method
