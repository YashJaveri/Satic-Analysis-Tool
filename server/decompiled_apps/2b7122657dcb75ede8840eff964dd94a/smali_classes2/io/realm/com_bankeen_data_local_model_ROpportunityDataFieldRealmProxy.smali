.class public Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;
.super Lcom/bankeen/data/local/b/y;
.source "com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bankeen/data/local/b/y;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/y;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/y;"
        }
    .end annotation

    .line 377
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 379
    check-cast p2, Lcom/bankeen/data/local/b/y;

    return-object p2

    .line 383
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/y;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/y;

    .line 384
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    .line 387
    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    .line 389
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$opportunityId(J)V

    .line 390
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$ordinal(I)V

    .line 391
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 392
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 393
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/y;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/y;"
        }
    .end annotation

    .line 358
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 360
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 363
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 361
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 367
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 368
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 370
    check-cast v0, Lcom/bankeen/data/local/b/y;

    return-object v0

    .line 373
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;
    .locals 1

    .line 248
    new-instance v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/y;IILjava/util/Map;)Lcom/bankeen/data/local/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/y;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/y;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 531
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 534
    new-instance p2, Lcom/bankeen/data/local/b/y;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/y;-><init>()V

    .line 535
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 538
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 539
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/y;

    return-object p0

    .line 541
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/y;

    .line 542
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 544
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    .line 545
    check-cast p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    .line 546
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$opportunityId(J)V

    .line 547
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$ordinal(I)V

    .line 548
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 549
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 550
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 234
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ROpportunityDataField"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "opportunityId"

    .line 235
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ordinal"

    .line 236
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "label"

    .line 237
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageUrl"

    .line 238
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "value"

    .line 239
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 240
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 263
    const-class v0, Lcom/bankeen/data/local/b/y;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/y;

    .line 265
    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    const-string v0, "opportunityId"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opportunityId"

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "opportunityId"

    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$opportunityId(J)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'opportunityId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "ordinal"

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ordinal"

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ordinal"

    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$ordinal(I)V

    goto :goto_1

    .line 275
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string v0, "label"

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "label"

    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "label"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v0, "imageUrl"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "imageUrl"

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "imageUrl"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "value"

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "value"

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "value"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/y;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/bankeen/data/local/b/y;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/y;-><init>()V

    .line 309
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    .line 310
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 311
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "opportunityId"

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$opportunityId(J)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 319
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'opportunityId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v3, "ordinal"

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$ordinal(I)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ordinal\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v3, "label"

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 329
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 330
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 333
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "imageUrl"

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 336
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 337
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 340
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "value"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 343
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_8

    .line 344
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 347
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 353
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 354
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/y;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 244
    sget-object v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ROpportunityDataField"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/y;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 398
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

    .line 399
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 401
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/y;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 404
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 405
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    check-cast v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 407
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 408
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 410
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 412
    :cond_1
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 414
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 416
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 418
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 424
    const-class v1, Lcom/bankeen/data/local/b/y;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 426
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 428
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 429
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/y;

    .line 430
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 434
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 438
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 440
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 441
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 443
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 445
    :cond_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 447
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 449
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 451
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/y;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 457
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

    .line 458
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 460
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/y;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 462
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 463
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 464
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    check-cast v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 466
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 467
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 469
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 471
    :cond_1
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 473
    :goto_0
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 475
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 477
    :cond_2
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 479
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 481
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 483
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 489
    const-class v1, Lcom/bankeen/data/local/b/y;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 491
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/y;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 493
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 494
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/y;

    .line 495
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 498
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

    .line 499
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 503
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$opportunityId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 505
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$ordinal()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 506
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 508
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 510
    :cond_2
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 512
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 514
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 516
    :cond_3
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 518
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 520
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 522
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
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

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 607
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;

    .line 609
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 613
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 617
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 592
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 597
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

    .line 598
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

    .line 87
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    .line 92
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$opportunityId()J
    .locals 3

    .line 102
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$ordinal()I
    .locals 3

    .line 124
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 125
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

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

    .line 587
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 3

    .line 206
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 188
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 191
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 197
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 14

    .line 152
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 158
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 161
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 167
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->labelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$opportunityId(J)V
    .locals 9

    .line 108
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 118
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->opportunityIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ordinal(I)V
    .locals 9

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 140
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->ordinalIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 14

    .line 212
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 218
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 221
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy$ROpportunityDataFieldColumnInfo;->valueIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 558
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROpportunityDataField = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{opportunityId:"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$opportunityId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ordinal:"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{label:"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{imageUrl:"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{value:"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->realmGet$value()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
