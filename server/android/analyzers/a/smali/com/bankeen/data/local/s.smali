.class public final Lcom/bankeen/data/local/s;
.super Ljava/lang/Object;
.source "RealmUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/local/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bankeen/data/common/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    move-object p0, p1

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/bankeen/data/common/e;->b(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lio/realm/RealmList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lcom/bankeen/data/local/s$a;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/bankeen/data/local/f;->b:Lcom/bankeen/data/local/f;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/f;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lio/realm/Realm;)V
    .locals 1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/s$a;

    .line 51
    invoke-interface {v0, p1}, Lcom/bankeen/data/local/s$a;->command(Lio/realm/Realm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/bankeen/data/local/s$a;)V
    .locals 0

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/data/local/s;->b(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/s$a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bankeen/data/local/s;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bankeen/data/local/-$$Lambda$s$mGmgSagUq8PvpURnBR4q1yM6UE8;

    invoke-direct {v2, p0}, Lcom/bankeen/data/local/-$$Lambda$s$mGmgSagUq8PvpURnBR4q1yM6UE8;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 54
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic lambda$mGmgSagUq8PvpURnBR4q1yM6UE8(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
