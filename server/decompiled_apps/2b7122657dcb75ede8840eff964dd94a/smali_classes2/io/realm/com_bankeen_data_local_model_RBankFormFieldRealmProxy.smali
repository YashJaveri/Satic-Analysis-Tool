.class public Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;
.super Lcom/bankeen/data/local/b/g;
.source "com_bankeen_data_local_model_RBankFormFieldRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/bankeen/data/local/b/g;-><init>()V

    .line 79
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/g;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/g;"
        }
    .end annotation

    .line 340
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 342
    check-cast p2, Lcom/bankeen/data/local/b/g;

    return-object p2

    .line 346
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/g;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/g;

    .line 347
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    .line 350
    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    .line 352
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 353
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 354
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result p3

    invoke-interface {p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$numerical(Z)V

    .line 355
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/g;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/g;"
        }
    .end annotation

    .line 321
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 323
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 326
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 331
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 333
    check-cast v0, Lcom/bankeen/data/local/b/g;

    return-object v0

    .line 336
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;ZLjava/util/Map;)Lcom/bankeen/data/local/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;
    .locals 1

    .line 225
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/g;IILjava/util/Map;)Lcom/bankeen/data/local/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/g;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/g;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 492
    new-instance p2, Lcom/bankeen/data/local/b/g;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/g;-><init>()V

    .line 493
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 496
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 497
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/g;

    return-object p0

    .line 499
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/g;

    .line 500
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 502
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    .line 503
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    .line 504
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 505
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 506
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$numerical(Z)V

    .line 507
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 212
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBankFormField"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "label"

    .line 213
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    .line 214
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "numerical"

    .line 215
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "maxLength"

    .line 216
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 217
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 240
    const-class v0, Lcom/bankeen/data/local/b/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/g;

    .line 242
    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    const-string v0, "label"

    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "label"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "label"

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "type"

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "type"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "numerical"

    .line 257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "numerical"

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "numerical"

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$numerical(Z)V

    goto :goto_2

    .line 259
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numerical\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string v0, "maxLength"

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "maxLength"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-interface {p2, v1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const-string v0, "maxLength"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/g;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/bankeen/data/local/b/g;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/g;-><init>()V

    .line 279
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 281
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 282
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 289
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "type"

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 293
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 296
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "numerical"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 300
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$numerical(Z)V

    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 303
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numerical\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v3, "maxLength"

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 309
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 310
    invoke-interface {v1, v4}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmSet$maxLength(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 313
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 316
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 317
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/g;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 221
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBankFormField"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/g;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 360
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 363
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 365
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 366
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 370
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 372
    :cond_1
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 374
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 376
    :cond_2
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result v7

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 377
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 379
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p0, 0x0

    move-wide v1, v9

    move-wide v5, v11

    move v9, p0

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_3
    return-wide v11
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 385
    const-class v1, Lcom/bankeen/data/local/b/g;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 387
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 389
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/g;

    .line 391
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 394
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

    .line 395
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

    .line 398
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 399
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-object v11, v3

    check-cast v11, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 402
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 404
    :cond_3
    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 406
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 408
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 409
    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 411
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/g;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/g;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 417
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 420
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 422
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 423
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 424
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 427
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 429
    :cond_1
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 431
    :goto_0
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 433
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 435
    :cond_2
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 437
    :goto_1
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result v7

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 438
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 440
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p0, 0x0

    move-wide v1, v9

    move-wide v5, v11

    move v9, p0

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 442
    :cond_3
    iget-wide v3, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
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

    .line 448
    const-class v1, Lcom/bankeen/data/local/b/g;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 450
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/g;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 452
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 453
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/g;

    .line 454
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 457
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

    .line 458
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

    .line 461
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 462
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-object v11, v3

    check-cast v11, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;

    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 465
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 467
    :cond_2
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 469
    :goto_1
    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 471
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 473
    :cond_3
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 475
    :goto_2
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$numerical()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 476
    invoke-interface {v11}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 478
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    .line 480
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

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

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 560
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;

    .line 562
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 566
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 567
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 570
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 545
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 550
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

    .line 551
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
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    .line 89
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 90
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 91
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 92
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 93
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 100
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$maxLength()Ljava/lang/Integer;
    .locals 3

    .line 181
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$numerical()Z
    .locals 3

    .line 159
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
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

    .line 540
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 14

    .line 105
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 111
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 114
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->labelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$maxLength(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 196
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 199
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 203
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 205
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 208
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->maxLengthIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$numerical(Z)V
    .locals 8

    .line 165
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->numericalIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 141
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 144
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy$RBankFormFieldColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 515
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 518
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RBankFormField = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{label:"

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{type:"

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numerical:"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$numerical()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{maxLength:"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxy;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
