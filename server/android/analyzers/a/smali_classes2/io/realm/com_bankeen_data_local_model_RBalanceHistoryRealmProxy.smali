.class public Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;
.super Lcom/bankeen/data/local/b/c;
.source "com_bankeen_data_local_model_RBalanceHistoryRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bankeen/data/local/b/c;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;ZLjava/util/Map;)Lcom/bankeen/data/local/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/c;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/c;"
        }
    .end annotation

    .line 444
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 446
    check-cast p2, Lcom/bankeen/data/local/b/c;

    return-object p2

    .line 450
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/c;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/c;

    .line 451
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 456
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$accountId(J)V

    .line 457
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$balance(D)V

    .line 458
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$year(I)V

    .line 459
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$monthOfYear(I)V

    .line 460
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;ZLjava/util/Map;)Lcom/bankeen/data/local/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/c;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/c;"
        }
    .end annotation

    .line 405
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 407
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 410
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 408
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 414
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 415
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 417
    check-cast v1, Lcom/bankeen/data/local/b/c;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 423
    const-class v2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 424
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 425
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 426
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 432
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;-><init>()V

    .line 433
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 436
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 440
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)Lcom/bankeen/data/local/b/c;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;ZLjava/util/Map;)Lcom/bankeen/data/local/b/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;
    .locals 1

    .line 254
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/c;IILjava/util/Map;)Lcom/bankeen/data/local/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/c;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/c;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 605
    new-instance p2, Lcom/bankeen/data/local/b/c;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/c;-><init>()V

    .line 606
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 609
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 610
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/c;

    return-object p0

    .line 612
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/c;

    .line 613
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 615
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 616
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 617
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$id(I)V

    .line 618
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$accountId(J)V

    .line 619
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$balance(D)V

    .line 620
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$year(I)V

    .line 621
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$monthOfYear(I)V

    .line 622
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 239
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBalanceHistory"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 240
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "accountId"

    .line 241
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "balance"

    .line 242
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "year"

    .line 243
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "monthOfYear"

    .line 244
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "updatedAt"

    .line 245
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 246
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 271
    const-class p2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 272
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 273
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 275
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "id"

    .line 276
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p2, v2, v3, v7, v8}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    .line 279
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 281
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 282
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 285
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 289
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 290
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 291
    const-class p2, Lcom/bankeen/data/local/b/c;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    goto :goto_2

    .line 293
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/c;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    goto :goto_2

    .line 296
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 300
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    const-string v0, "accountId"

    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "accountId"

    .line 302
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "accountId"

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$accountId(J)V

    goto :goto_3

    .line 303
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'accountId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const-string v0, "balance"

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "balance"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "balance"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$balance(D)V

    goto :goto_4

    .line 310
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'balance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-string v0, "year"

    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "year"

    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "year"

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$year(I)V

    goto :goto_5

    .line 317
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'year\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v0, "monthOfYear"

    .line 322
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "monthOfYear"

    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "monthOfYear"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$monthOfYear(I)V

    goto :goto_6

    .line 324
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'monthOfYear\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    const-string v0, "updatedAt"

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "updatedAt"

    .line 330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 331
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "updatedAt"

    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/c;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/bankeen/data/local/b/c;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/c;-><init>()V

    .line 345
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 346
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 347
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 348
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$id(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 355
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "accountId"

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 359
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$accountId(J)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 363
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'accountId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "balance"

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 366
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$balance(D)V

    goto :goto_0

    .line 369
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 370
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'balance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "year"

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 373
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$year(I)V

    goto/16 :goto_0

    .line 376
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 377
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'year\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "monthOfYear"

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 380
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 381
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$monthOfYear(I)V

    goto/16 :goto_0

    .line 383
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'monthOfYear\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "updatedAt"

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 387
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 388
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x0

    .line 391
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 397
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_d

    .line 401
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/c;

    return-object p0

    .line 399
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 250
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBalanceHistory"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/c;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 465
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 468
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 470
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 471
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 473
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_1

    .line 475
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    int-to-long v6, v2

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-nez v4, :cond_2

    .line 478
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 480
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 482
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 484
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 485
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 486
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 487
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 489
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v15
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

    move-object/from16 v0, p2

    .line 495
    const-class v1, Lcom/bankeen/data/local/b/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 497
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 498
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 500
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 501
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/c;

    .line 502
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    instance-of v3, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

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

    if-eqz v4, :cond_1

    .line 506
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 510
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 512
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v17

    :goto_1
    cmp-long v5, v3, v17

    if-nez v5, :cond_3

    .line 515
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 517
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 519
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 521
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 522
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 523
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 524
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 526
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/c;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 532
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 535
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 537
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 538
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 540
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v15, -0x1

    if-eqz v2, :cond_1

    .line 542
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    int-to-long v6, v2

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-nez v4, :cond_2

    .line 545
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 547
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 549
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 550
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 551
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 552
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 554
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 556
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v15
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

    move-object/from16 v0, p2

    .line 562
    const-class v1, Lcom/bankeen/data/local/b/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 564
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 565
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    .line 567
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 568
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/c;

    .line 569
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    instance-of v3, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

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

    if-eqz v4, :cond_1

    .line 573
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 579
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    .line 582
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 584
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 586
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 587
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 588
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 589
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 591
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 593
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/c;Lcom/bankeen/data/local/b/c;Ljava/util/Map;)Lcom/bankeen/data/local/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/c;",
            "Lcom/bankeen/data/local/b/c;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/c;"
        }
    .end annotation

    .line 628
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 629
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;

    .line 630
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$accountId(J)V

    .line 631
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$balance()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$balance(D)V

    .line 632
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$year()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$year(I)V

    .line 633
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$monthOfYear()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$monthOfYear(I)V

    .line 634
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxyInterface;->realmSet$updatedAt(Ljava/lang/String;)V

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

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 694
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;

    .line 696
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 697
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 700
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 701
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 704
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 679
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 681
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 684
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

    .line 685
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

    .line 90
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accountId()J
    .locals 3

    .line 123
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$balance()D
    .locals 3

    .line 145
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$id()I
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$monthOfYear()I
    .locals 3

    .line 189
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
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

    .line 674
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$updatedAt()Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$year()I
    .locals 3

    .line 167
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmSet$accountId(J)V
    .locals 9

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$balance(D)V
    .locals 9

    .line 151
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->balanceIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 1

    .line 111
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$monthOfYear(I)V
    .locals 9

    .line 195
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 205
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->monthOfYearIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$updatedAt(Ljava/lang/String;)V
    .locals 14

    .line 217
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 223
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$year(I)V
    .locals 9

    .line 173
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy$RBalanceHistoryColumnInfo;->yearIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 641
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RBalanceHistory = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{accountId:"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$accountId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{balance:"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$balance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{year:"

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$year()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{monthOfYear:"

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$monthOfYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{updatedAt:"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBalanceHistoryRealmProxy;->realmGet$updatedAt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
