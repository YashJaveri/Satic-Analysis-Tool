.class public Lcom/bankeen/data/repository/a/a;
.super Ljava/lang/Object;
.source "AccountLocalDataSource.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/local/l;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bankeen/data/repository/a/a;->a:Lcom/bankeen/data/local/l;

    return-void
.end method

.method public static a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;
    .locals 1

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->b(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->c(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lio/realm/Realm;Lcom/bankeen/data/entity/b;)Lcom/bankeen/data/local/b/b;
    .locals 5

    .line 249
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v0

    .line 251
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setAmount(Ljava/lang/Double;)V

    .line 253
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/b;->setItemId(J)V

    .line 254
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->o()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setLastRefreshDateTime(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->m()Lcom/bankeen/data/entity/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setStatusCode(I)V

    .line 256
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setIsPro(Z)V

    .line 257
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->g()Lcom/bankeen/data/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setType(I)V

    .line 258
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setCurrency(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setOriginalName(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->h()Lcom/bankeen/data/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setOriginalAccountType(I)V

    .line 261
    sget-object v1, Lcom/bankeen/data/entity/ar;->a:Lcom/bankeen/data/entity/ar;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setSynchronizingStatus(Lcom/bankeen/data/entity/ar;)V

    .line 262
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setIsHidden(Z)V

    .line 263
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setIsSelected(Z)V

    .line 264
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->t()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setItemLastRefresh(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setGhost(Z)V

    .line 267
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 268
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/f;

    if-nez v1, :cond_0

    .line 271
    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bankeen/data/local/b/f;

    .line 274
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setBank(Lcom/bankeen/data/local/b/f;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/data/entity/ac;)Lcom/bankeen/data/local/b/v;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Lcom/bankeen/data/local/b/v;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/v;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/v;->setAccountId(J)V

    .line 284
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setNextPaymentDate(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setNextPaymentAmount(Ljava/lang/Double;)V

    .line 286
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setMaturityDate(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setOpeningDate(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setInterestRate(Ljava/lang/Double;)V

    .line 289
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setType(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setBorrowedCapital(Ljava/lang/Double;)V

    .line 291
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setRepaidCapital(Ljava/lang/Double;)V

    .line 292
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->setRemainingCapital(Ljava/lang/Double;)V

    .line 293
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ac;->k()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/v;->setTotalEstimatedInterests(Ljava/lang/Double;)V

    return-object v0
.end method

.method private a(Lio/realm/RealmResults;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 188
    invoke-virtual {p1, v4}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/b;

    .line 189
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/bankeen/data/repository/a/a;->a(Ljava/lang/Long;IILcom/bankeen/data/local/b/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/bankeen/data/repository/a/a;->a:Lcom/bankeen/data/local/l;

    invoke-virtual {v2, v5}, Lcom/bankeen/data/local/l;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v5}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(JLio/realm/Realm;)V
    .locals 1

    .line 207
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "itemId"

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/ar;Lio/realm/Realm;)V
    .locals 1

    .line 140
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    .line 142
    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/b/b;->setSynchronizingStatus(Lcom/bankeen/data/entity/ar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/entity/b;Lio/realm/Realm;)V
    .locals 3

    .line 124
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 125
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/b;->setName(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/b;->setIsHidden(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/b;->setIsSelected(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/b;->setIsPro(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/bankeen/data/entity/b;->g()Lcom/bankeen/data/entity/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bankeen/data/entity/f;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bankeen/data/local/b/b;->setType(I)V

    return-void
.end method

.method private a(Lio/realm/Realm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/b;

    .line 233
    invoke-virtual {v1}, Lcom/bankeen/data/entity/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 239
    invoke-virtual {p1}, Lio/realm/RealmQuery;->not()Lio/realm/RealmQuery;

    move-result-object p2

    const-string v1, "id"

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {p2, v1, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 243
    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmQuery;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 244
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lio/realm/Realm;)V
    .locals 3

    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 222
    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "accountId"

    .line 223
    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;IILcom/bankeen/data/local/b/b;)Z
    .locals 6

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    :cond_0
    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p0, Lio/realm/RealmResults;

    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result p0

    return p0
.end method

.method private static b(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;
    .locals 1

    .line 51
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "id"

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/b;

    return-object p0
.end method

.method private static synthetic b(Lio/realm/RealmResults;)Lcom/bankeen/data/local/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/b;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;Lio/realm/Realm;)V
    .locals 3

    .line 105
    invoke-direct {p0, p2, p1}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;Ljava/util/List;)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/b;

    .line 108
    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->r()Lcom/bankeen/data/entity/ac;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bankeen/data/repository/a/a;->a(Lcom/bankeen/data/entity/ac;)Lcom/bankeen/data/local/b/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/v;

    .line 113
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;Lcom/bankeen/data/entity/b;)Lcom/bankeen/data/local/b/b;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/bankeen/data/local/b/b;->setLoanDetails(Lcom/bankeen/data/local/b/v;)V

    .line 115
    invoke-virtual {p2, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 117
    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->e()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/bankeen/data/local/a/d;->a(Lio/realm/Realm;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;
    .locals 2

    .line 58
    :try_start_0
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->setGhost(Z)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmPrimaryKeyConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->b(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lio/realm/RealmResults;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private e(J)V
    .locals 2

    .line 206
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/repository/a/-$$Lambda$a$yzCSJD5U0cmIalVbfstam3z8AT8;

    invoke-direct {v1, p1, p2}, Lcom/bankeen/data/repository/a/-$$Lambda$a$yzCSJD5U0cmIalVbfstam3z8AT8;-><init>(J)V

    .line 207
    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private f(J)V
    .locals 1

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->c(J)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$ZpXoJxpqcXVtzlF9-V1PHLT3maI;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/a/-$$Lambda$a$ZpXoJxpqcXVtzlF9-V1PHLT3maI;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public static synthetic lambda$JeqGx7opvElzv3bVxL0CuDjfXro(Lcom/bankeen/data/repository/a/a;Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->b(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$ZpXoJxpqcXVtzlF9-V1PHLT3maI(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/repository/a/a;->a(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$hf9qobYa6hJ5MDW5Y5pHNlNlFLw(Lcom/bankeen/data/entity/ar;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/repository/a/a;->a(Lcom/bankeen/data/entity/ar;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$iQzL7KYcOJjfM-9f__ULWt51Qcg(Lio/realm/RealmResults;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/repository/a/a;->c(Lio/realm/RealmResults;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$k02rUS1CQIlLLMxabf_qEqxrsZ4(Lcom/bankeen/data/entity/b;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/repository/a/a;->a(Lcom/bankeen/data/entity/b;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$mbvFGM88RR-Kb8N4Rncxdlv09GE(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/repository/a/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pxyaK3QJO9v3ehP_iLQLP1sO8WA(Lio/realm/RealmResults;)Lcom/bankeen/data/local/b/b;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/repository/a/a;->b(Lio/realm/RealmResults;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yzCSJD5U0cmIalVbfstam3z8AT8(JLio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->a(JLio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 67
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/bankeen/data/local/b/b;
    .locals 2

    .line 71
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/ar;)V
    .locals 2

    .line 139
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/repository/a/-$$Lambda$a$hf9qobYa6hJ5MDW5Y5pHNlNlFLw;

    invoke-direct {v1, p1}, Lcom/bankeen/data/repository/a/-$$Lambda$a$hf9qobYa6hJ5MDW5Y5pHNlNlFLw;-><init>(Lcom/bankeen/data/entity/ar;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/b;)V
    .locals 2

    .line 123
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/repository/a/-$$Lambda$a$k02rUS1CQIlLLMxabf_qEqxrsZ4;

    invoke-direct {v1, p1}, Lcom/bankeen/data/repository/a/-$$Lambda$a$k02rUS1CQIlLLMxabf_qEqxrsZ4;-><init>(Lcom/bankeen/data/entity/b;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$JeqGx7opvElzv3bVxL0CuDjfXro;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/a/-$$Lambda$a$JeqGx7opvElzv3bVxL0CuDjfXro;-><init>(Lcom/bankeen/data/repository/a/a;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method b(J)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/a/-$$Lambda$a$mbvFGM88RR-Kb8N4Rncxdlv09GE;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$mbvFGM88RR-Kb8N4Rncxdlv09GE;

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;

    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/data/repository/a/a;->a:Lcom/bankeen/data/local/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI;

    invoke-direct {v0, p2}, Lcom/bankeen/data/repository/a/-$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI;-><init>(Lcom/bankeen/data/local/l;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 154
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "itemId"

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 155
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/RealmResults;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/b;

    .line 165
    invoke-virtual {v1}, Lcom/bankeen/data/entity/b;->m()Lcom/bankeen/data/entity/e;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 170
    :cond_1
    invoke-virtual {v3}, Lcom/bankeen/data/entity/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/bankeen/data/entity/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/bankeen/data/entity/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Lcom/bankeen/data/entity/b;->o()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1, v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isAfter(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getDateTime()Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/utils/n;->a(Lorg/joda/time/c;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 91
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "itemId"

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/local/b/b;

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->e(J)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/a/a;->f(J)V

    return-void
.end method
