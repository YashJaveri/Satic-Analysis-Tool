.class public final Lcom/bankeen/data/local/a/a;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 104
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/b;

    .line 105
    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "itemId"

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/b;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/data/local/b/b;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bankeen/data/local/a/a;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/bankeen/data/common/d;->d(Landroid/content/Context;DLjava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/a/-$$Lambda$a$uUxCXhpNxievc6FP4daEatvv478;

    invoke-direct {v1, p0}, Lcom/bankeen/data/local/a/-$$Lambda$a$uUxCXhpNxievc6FP4daEatvv478;-><init>(Landroid/support/v4/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static synthetic a(Landroid/support/v4/util/LongSparseArray;Lio/realm/Realm;)V
    .locals 5

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 49
    const-class v3, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "itemId"

    .line 50
    invoke-virtual {v3, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/b;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bankeen/data/entity/ar;->b:Lcom/bankeen/data/entity/ar;

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/bankeen/data/entity/ar;->c:Lcom/bankeen/data/entity/ar;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/bankeen/data/local/b/b;->setSynchronizingStatus(Lcom/bankeen/data/entity/ar;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 66
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/b;

    .line 68
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/b;->isTransferEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$uUxCXhpNxievc6FP4daEatvv478(Landroid/support/v4/util/LongSparseArray;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/a/a;->a(Landroid/support/v4/util/LongSparseArray;Lio/realm/Realm;)V

    return-void
.end method
