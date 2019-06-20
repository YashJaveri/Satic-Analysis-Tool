.class public Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;
.super Lcom/bankeen/data/local/b/ab;
.source "com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bankeen/data/local/b/ab;-><init>()V

    .line 73
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ab;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ab;"
        }
    .end annotation

    .line 298
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 300
    check-cast p2, Lcom/bankeen/data/local/b/ab;

    return-object p2

    .line 304
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/ab;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/ab;

    .line 305
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 310
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ab;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ab;"
        }
    .end annotation

    .line 253
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 255
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 258
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 263
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 265
    check-cast v1, Lcom/bankeen/data/local/b/ab;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 271
    const-class v2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 273
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    .line 274
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    .line 277
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 286
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;-><init>()V

    .line 287
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 290
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 294
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)Lcom/bankeen/data/local/b/ab;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ab;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;
    .locals 1

    .line 156
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/ab;IILjava/util/Map;)Lcom/bankeen/data/local/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/ab;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/ab;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 447
    new-instance p2, Lcom/bankeen/data/local/b/ab;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/ab;-><init>()V

    .line 448
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 451
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 452
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/ab;

    return-object p0

    .line 454
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/ab;

    .line 455
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 457
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 458
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 459
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$transactionId(Ljava/lang/Long;)V

    .line 460
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 145
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RRecurringTransactionRelation"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "transactionId"

    .line 146
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "recurringTransactionId"

    .line 147
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 148
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ab;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 173
    const-class p2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 175
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    const-string v4, "transactionId"

    .line 177
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v4, "transactionId"

    .line 180
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 183
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 185
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 186
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 189
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "transactionId"

    .line 193
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "transactionId"

    .line 194
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 195
    const-class p2, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;

    goto :goto_2

    .line 197
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/ab;

    const-string v3, "transactionId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;

    goto :goto_2

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'transactionId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    const-string v0, "recurringTransactionId"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "recurringTransactionId"

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    const-string v0, "recurringTransactionId"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    :cond_6
    :goto_3
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ab;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/bankeen/data/local/b/ab;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ab;-><init>()V

    .line 221
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 222
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionId"

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$transactionId(Ljava/lang/Long;)V

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 231
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$transactionId(Ljava/lang/Long;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "recurringTransactionId"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 239
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/ab;

    return-object p0

    .line 247
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'transactionId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 152
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RRecurringTransactionRelation"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ab;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 315
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

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 318
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/ab;

    move-object v2, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v8

    .line 320
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 321
    iget-wide v11, v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    .line 322
    move-object v13, v0

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_1

    .line 325
    invoke-static {v8, v9, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v2, v8

    move-wide v4, v11

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 330
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v11, v12, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    .line 332
    :cond_2
    invoke-static {v14}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v2

    .line 334
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 337
    iget-wide v4, v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x0

    move-wide v2, v8

    move-wide v6, v11

    move-wide v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_3
    return-wide v11
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    .line 343
    const-class v1, Lcom/bankeen/data/local/b/ab;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 345
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 346
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    .line 348
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ab;

    .line 350
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 353
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

    .line 354
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

    .line 357
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_2

    .line 360
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 362
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v3, v12

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 365
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 367
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 369
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 372
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v9

    move-wide v9, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v9

    :goto_3
    move-wide/from16 v9, v17

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ab;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object v0, p1

    .line 378
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

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 381
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/ab;

    move-object v2, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v8

    .line 383
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 384
    iget-wide v11, v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    .line 385
    move-object v13, v0

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    .line 388
    invoke-static {v8, v9, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v2, v8

    move-wide v4, v11

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 393
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v11, v12, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_2
    move-wide v11, v2

    .line 395
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-interface {v13}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    iget-wide v4, v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x0

    move-wide v2, v8

    move-wide v6, v11

    move-wide v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 400
    :cond_3
    iget-wide v4, v10, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    const/4 v0, 0x0

    move-wide v2, v8

    move-wide v6, v11

    move v8, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    .line 406
    const-class v1, Lcom/bankeen/data/local/b/ab;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 408
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ab;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 409
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    .line 411
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 412
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ab;

    .line 413
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 416
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

    .line 417
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

    .line 420
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 423
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 425
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v3, v12

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 428
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 430
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 433
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v9

    move-wide v9, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v9

    .line 435
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    move-wide/from16 v9, v17

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ab;Lcom/bankeen/data/local/b/ab;Ljava/util/Map;)Lcom/bankeen/data/local/b/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ab;",
            "Lcom/bankeen/data/local/b/ab;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ab;"
        }
    .end annotation

    .line 466
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 467
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;

    .line 468
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxyInterface;->realmSet$recurringTransactionId(Ljava/lang/Long;)V

    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 82
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    .line 83
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 84
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 85
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 86
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 87
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
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

    .line 492
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$recurringTransactionId()Ljava/lang/Long;
    .locals 3

    .line 114
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$transactionId()Ljava/lang/Long;
    .locals 3

    .line 93
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 94
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->transactionIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$recurringTransactionId(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 129
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 132
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 136
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 138
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 141
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy$RRecurringTransactionRelationColumnInfo;->recurringTransactionIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$transactionId(Ljava/lang/Long;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 108
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'transactionId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 475
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RRecurringTransactionRelation = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{transactionId:"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->realmGet$transactionId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{recurringTransactionId:"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRelationRealmProxy;->realmGet$recurringTransactionId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
