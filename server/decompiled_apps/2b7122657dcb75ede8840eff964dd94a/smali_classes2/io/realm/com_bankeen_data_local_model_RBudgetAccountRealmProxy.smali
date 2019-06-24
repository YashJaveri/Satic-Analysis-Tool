.class public Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;
.super Lcom/bankeen/data/local/b/i;
.source "com_bankeen_data_local_model_RBudgetAccountRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/bankeen/data/local/b/i;-><init>()V

    .line 79
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/i;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/i;"
        }
    .end annotation

    .line 410
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 412
    check-cast v0, Lcom/bankeen/data/local/b/i;

    return-object v0

    .line 416
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/i;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/i;

    .line 417
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 422
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 423
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 425
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 427
    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/b;

    if-eqz v2, :cond_2

    .line 431
    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 433
    :cond_2
    invoke-static {p0, v1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    :goto_0
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/i;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/i;"
        }
    .end annotation

    .line 365
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 366
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 367
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 370
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 375
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 377
    check-cast v1, Lcom/bankeen/data/local/b/i;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 383
    const-class v2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 384
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 385
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 386
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 389
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 397
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 398
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;-><init>()V

    .line 399
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 402
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 406
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;
    .locals 1

    .line 235
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/i;IILjava/util/Map;)Lcom/bankeen/data/local/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/i;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/i;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 629
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lcom/bankeen/data/local/b/i;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/i;-><init>()V

    .line 633
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 636
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 637
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/i;

    return-object p0

    .line 639
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/bankeen/data/local/b/i;

    .line 640
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 642
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 643
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 644
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 645
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 646
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 649
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/b;IILjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 222
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBudgetAccount"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 223
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "budgetId"

    .line 224
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "accountId"

    .line 225
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "account"

    .line 226
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RAccount"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 227
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 252
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 254
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 256
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-string v6, "id"

    .line 259
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 262
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 264
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 265
    new-instance v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 268
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "account"

    .line 272
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "account"

    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 275
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 276
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 277
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    goto :goto_2

    .line 279
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/i;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    goto :goto_2

    .line 282
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    const-string v1, "budgetId"

    .line 287
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "budgetId"

    .line 288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    const-string v1, "budgetId"

    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    :cond_7
    :goto_3
    const-string v1, "accountId"

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "accountId"

    .line 295
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    const-string v1, "accountId"

    .line 298
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    :cond_9
    :goto_4
    const-string v1, "account"

    .line 301
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "account"

    .line 302
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_5

    :cond_a
    const-string v1, "account"

    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    .line 306
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    :cond_b
    :goto_5
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/i;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/bankeen/data/local/b/i;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/i;-><init>()V

    .line 318
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 320
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 321
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 328
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "budgetId"

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 332
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 333
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 336
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v4, "accountId"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 339
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 340
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 343
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    const-string v4, "account"

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 346
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 347
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 348
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto/16 :goto_0

    .line 350
    :cond_6
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/b;

    move-result-object v3

    .line 351
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto/16 :goto_0

    .line 354
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 357
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_9

    .line 361
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/i;

    return-object p0

    .line 359
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 231
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBudgetAccount"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/i;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 440
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 441
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 443
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 445
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 446
    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 447
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 450
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 455
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 457
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 459
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 462
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 464
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 466
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 469
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 471
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 473
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 475
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    :cond_6
    return-wide v17
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 481
    const-class v2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 483
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 484
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 486
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/i;

    .line 488
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 492
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 495
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 498
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 500
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    .line 503
    invoke-static {v2, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 505
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    .line 507
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 510
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 512
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 514
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 517
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 519
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 521
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 523
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_7
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/i;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 529
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 532
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 534
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 535
    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 536
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 539
    invoke-static {v13, v14, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 544
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v7

    .line 546
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 549
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 551
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 553
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 555
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 557
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 560
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 562
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 564
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 566
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 568
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_4
    return-wide v17
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 574
    const-class v2, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 576
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/i;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 577
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    .line 579
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 580
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/i;

    .line 581
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 585
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 588
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 591
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 593
    :cond_2
    invoke-static {v12, v13, v9, v10, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    .line 596
    invoke-static {v2, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 598
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 601
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 603
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 605
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 607
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 609
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 612
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 614
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 616
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 618
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 620
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_5
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)Lcom/bankeen/data/local/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/i;",
            "Lcom/bankeen/data/local/b/i;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/i;"
        }
    .end annotation

    .line 655
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 656
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;

    .line 657
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 658
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 659
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 661
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    if-eqz v1, :cond_1

    .line 665
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 667
    invoke-static {p0, p2, v1, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 721
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;

    .line 723
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 724
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 727
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 728
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 731
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 706
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 708
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 88
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    .line 89
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 90
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 91
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 92
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 93
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 7

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/b;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    return-object v0
.end method

.method public realmGet$accountId()Ljava/lang/Long;
    .locals 3

    .line 150
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$budgetId()Ljava/lang/Long;
    .locals 3

    .line 117
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 118
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 100
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 10

    .line 191
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 198
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    .line 201
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 207
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 208
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 214
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 217
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 218
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIndex:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void
.end method

.method public realmSet$accountId(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 165
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 168
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 172
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 174
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 177
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->accountIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$budgetId(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 126
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 132
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 135
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 139
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 141
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 144
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy$RBudgetAccountColumnInfo;->budgetIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 111
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 676
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RBudgetAccount = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{budgetId:"

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{accountId:"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{account:"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "RAccount"

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
