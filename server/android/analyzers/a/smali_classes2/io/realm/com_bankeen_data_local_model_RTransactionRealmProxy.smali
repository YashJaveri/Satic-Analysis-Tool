.class public Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;
.super Lcom/bankeen/data/local/b/ae;
.source "com_bankeen_data_local_model_RTransactionRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/bankeen/data/local/b/ae;-><init>()V

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ae;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ae;"
        }
    .end annotation

    .line 1225
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1227
    check-cast v0, Lcom/bankeen/data/local/b/ae;

    return-object v0

    .line 1231
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/ae;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ae;

    .line 1232
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1237
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1238
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 1239
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    .line 1240
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$millis(J)V

    .line 1241
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    .line 1242
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 1243
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 1244
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    .line 1245
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$useInBalance(Z)V

    .line 1246
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    .line 1247
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    .line 1248
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    .line 1249
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1250
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    .line 1251
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    .line 1252
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    .line 1253
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    .line 1255
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1257
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 1259
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/b;

    if-eqz v4, :cond_2

    .line 1261
    invoke-interface {p1, v4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 1263
    :cond_2
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    .line 1267
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1269
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_1

    .line 1271
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/m;

    if-eqz v3, :cond_4

    .line 1273
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_1

    .line 1275
    :cond_4
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 1278
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ae;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ae;"
        }
    .end annotation

    .line 1180
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1181
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1182
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1185
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1183
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1189
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1190
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1192
    check-cast v1, Lcom/bankeen/data/local/b/ae;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1198
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1199
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 1200
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 1201
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1204
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 1206
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

    .line 1212
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1213
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;-><init>()V

    .line 1214
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1217
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 1221
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;
    .locals 1

    .line 807
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/ae;IILjava/util/Map;)Lcom/bankeen/data/local/b/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/ae;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/ae;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1768
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 1771
    new-instance v0, Lcom/bankeen/data/local/b/ae;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ae;-><init>()V

    .line 1772
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1775
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 1776
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/ae;

    return-object p0

    .line 1778
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    .line 1779
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 1781
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1782
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1783
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    .line 1784
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1785
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 1786
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    .line 1787
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$millis(J)V

    .line 1788
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    .line 1789
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 1790
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 1791
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    .line 1792
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$useInBalance(Z)V

    .line 1793
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    .line 1794
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    .line 1795
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    .line 1796
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1797
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    .line 1798
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    .line 1799
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    .line 1800
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    .line 1803
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/b;IILjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    .line 1806
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/m;IILjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 1807
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 777
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RTransaction"

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 778
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "amount"

    .line 779
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "description"

    .line 780
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "date"

    .line 781
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "millis"

    .line 782
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "credit"

    .line 783
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "accountId"

    .line 784
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "categoryId"

    .line 785
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "currentMonth"

    .line 786
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "useInBalance"

    .line 787
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "fullDescription"

    .line 788
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "note"

    .line 789
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isDeleted"

    .line 790
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isNew"

    .line 791
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "descriptionClean"

    .line 792
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "fullDescriptionClean"

    .line 793
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "noteClean"

    .line 794
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "timestampLastUpdate"

    .line 795
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "account"

    .line 796
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RAccount"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "category"

    .line 797
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RCategory"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ghost"

    .line 798
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 799
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ae;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 824
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 825
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 826
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    const-string v5, "id"

    .line 828
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 829
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v5, "id"

    .line 831
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 834
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 836
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 837
    new-instance v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 840
    throw p0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    const-string v2, "account"

    .line 844
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "account"

    .line 845
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "category"

    .line 847
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "category"

    .line 848
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "id"

    .line 850
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "id"

    .line 851
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 852
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p0, v2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;

    goto :goto_2

    .line 854
    :cond_4
    const-class v2, Lcom/bankeen/data/local/b/ae;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;

    goto :goto_2

    .line 857
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 861
    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    const-string v3, "amount"

    .line 862
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "amount"

    .line 863
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 864
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_3

    :cond_7
    const-string v3, "amount"

    .line 866
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    :cond_8
    :goto_3
    const-string v3, "description"

    .line 869
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "description"

    .line 870
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 871
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v3, "description"

    .line 873
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string v3, "date"

    .line 876
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "date"

    .line 877
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 878
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v3, "date"

    .line 880
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v3, "millis"

    .line 883
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "millis"

    .line 884
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "millis"

    .line 887
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$millis(J)V

    goto :goto_6

    .line 885
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'millis\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    const-string v3, "credit"

    .line 890
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "credit"

    .line 891
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 892
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v3, "credit"

    .line 894
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-string v3, "accountId"

    .line 897
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "accountId"

    .line 898
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 899
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto :goto_8

    :cond_11
    const-string v3, "accountId"

    .line 901
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    :cond_12
    :goto_8
    const-string v3, "categoryId"

    .line 904
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "categoryId"

    .line 905
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 906
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto :goto_9

    :cond_13
    const-string v3, "categoryId"

    .line 908
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    :cond_14
    :goto_9
    const-string v3, "currentMonth"

    .line 911
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "currentMonth"

    .line 912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 913
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_15
    const-string v3, "currentMonth"

    .line 915
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    :cond_16
    :goto_a
    const-string v3, "useInBalance"

    .line 918
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "useInBalance"

    .line 919
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "useInBalance"

    .line 922
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$useInBalance(Z)V

    goto :goto_b

    .line 920
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'useInBalance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_b
    const-string v3, "fullDescription"

    .line 925
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "fullDescription"

    .line 926
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 927
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v3, "fullDescription"

    .line 929
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    :cond_1a
    :goto_c
    const-string v3, "note"

    .line 932
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "note"

    .line 933
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 934
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const-string v3, "note"

    .line 936
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    const-string v3, "isDeleted"

    .line 939
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "isDeleted"

    .line 940
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 941
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_1d
    const-string v3, "isDeleted"

    .line 943
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    :cond_1e
    :goto_e
    const-string v3, "isNew"

    .line 946
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "isNew"

    .line 947
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "isNew"

    .line 950
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isNew(Z)V

    goto :goto_f

    .line 948
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isNew\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_f
    const-string v3, "descriptionClean"

    .line 953
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "descriptionClean"

    .line 954
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 955
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const-string v3, "descriptionClean"

    .line 957
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    :cond_22
    :goto_10
    const-string v3, "fullDescriptionClean"

    .line 960
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "fullDescriptionClean"

    .line 961
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 962
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    const-string v3, "fullDescriptionClean"

    .line 964
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    :cond_24
    :goto_11
    const-string v3, "noteClean"

    .line 967
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "noteClean"

    .line 968
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 969
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    const-string v3, "noteClean"

    .line 971
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    :cond_26
    :goto_12
    const-string v3, "timestampLastUpdate"

    .line 974
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "timestampLastUpdate"

    .line 975
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 976
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    goto :goto_13

    :cond_27
    const-string v3, "timestampLastUpdate"

    .line 978
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    :cond_28
    :goto_13
    const-string v3, "account"

    .line 981
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "account"

    .line 982
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 983
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_14

    :cond_29
    const-string v3, "account"

    .line 985
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/b;

    move-result-object v3

    .line 986
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    :cond_2a
    :goto_14
    const-string v3, "category"

    .line 989
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "category"

    .line 990
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 991
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_15

    :cond_2b
    const-string v1, "category"

    .line 993
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    .line 994
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    :cond_2c
    :goto_15
    const-string p0, "ghost"

    .line 997
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "ghost"

    .line 998
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2d

    const-string p0, "ghost"

    .line 1001
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    goto :goto_16

    .line 999
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    :goto_16
    return-object v2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ae;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1012
    new-instance v0, Lcom/bankeen/data/local/b/ae;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ae;-><init>()V

    .line 1013
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1014
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 1015
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1016
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 1018
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1019
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1020
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    goto :goto_1

    .line 1022
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1023
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "amount"

    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1027
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 1028
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_0

    .line 1030
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1031
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    const-string v4, "description"

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1034
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 1035
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1038
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "date"

    .line 1040
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1041
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 1042
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1045
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "millis"

    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1048
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 1049
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$millis(J)V

    goto/16 :goto_0

    .line 1051
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1052
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'millis\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "credit"

    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1055
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 1056
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1058
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1059
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "accountId"

    .line 1061
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1062
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 1063
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 1065
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1066
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "categoryId"

    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1069
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 1070
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 1072
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1073
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "currentMonth"

    .line 1075
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1076
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 1077
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1079
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1080
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "useInBalance"

    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1083
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 1084
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$useInBalance(Z)V

    goto/16 :goto_0

    .line 1086
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1087
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'useInBalance\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v4, "fullDescription"

    .line 1089
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1090
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 1091
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1093
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1094
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "note"

    .line 1096
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1097
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 1098
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1100
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1101
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "isDeleted"

    .line 1103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1104
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 1105
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1107
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1108
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "isNew"

    .line 1110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1111
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 1112
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isNew(Z)V

    goto/16 :goto_0

    .line 1114
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isNew\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v4, "descriptionClean"

    .line 1117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1118
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 1119
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1122
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "fullDescriptionClean"

    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1125
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 1126
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1128
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1129
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v4, "noteClean"

    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1132
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_20

    .line 1133
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1135
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1136
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v4, "timestampLastUpdate"

    .line 1138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1139
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_22

    .line 1140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 1142
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1143
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_23
    const-string v4, "account"

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1146
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_24

    .line 1147
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1148
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto/16 :goto_0

    .line 1150
    :cond_24
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/b;

    move-result-object v3

    .line 1151
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto/16 :goto_0

    :cond_25
    const-string v4, "category"

    .line 1153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1154
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_26

    .line 1155
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1156
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    .line 1158
    :cond_26
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/m;

    move-result-object v3

    .line 1159
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    :cond_27
    const-string v4, "ghost"

    .line 1161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1162
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_28

    .line 1163
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    goto/16 :goto_0

    .line 1165
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1169
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1172
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_2b

    .line 1176
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/ae;

    return-object p0

    .line 1174
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 803
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RTransaction"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ae;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1283
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

    .line 1284
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1286
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 1289
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 1290
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_1

    .line 1293
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 1295
    :cond_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 1298
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 1300
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    .line 1302
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1305
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1307
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1309
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1311
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1313
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1315
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1316
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1318
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1320
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1322
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1324
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1326
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1328
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1330
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1332
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1333
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1335
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1337
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1339
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1341
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1343
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1345
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1346
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1348
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1350
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1352
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1354
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1356
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1358
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1360
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1363
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1365
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_11

    .line 1367
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1369
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1372
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1374
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_13

    .line 1376
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1378
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1380
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1385
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1387
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 1388
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 1390
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1391
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ae;

    .line 1392
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1395
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

    .line 1396
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1399
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_2

    .line 1402
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 1404
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 1407
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 1409
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 1411
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1414
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 1416
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1418
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1420
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1422
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1424
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1425
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1427
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1429
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1431
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1433
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1435
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1437
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1439
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1441
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1442
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1444
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1446
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1448
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1450
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1452
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1454
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1455
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1457
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1459
    :cond_e
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1461
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1463
    :cond_f
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1465
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1467
    :cond_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1469
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1472
    :cond_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1474
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    .line 1476
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1478
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1481
    :cond_13
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1483
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_14

    .line 1485
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1487
    :cond_14
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 1489
    :cond_15
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ae;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1494
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

    .line 1495
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1497
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 1500
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 1501
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1504
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 1506
    :cond_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 1509
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v4

    .line 1511
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1514
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_2

    .line 1516
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1518
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1520
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1522
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1524
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1526
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1528
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1530
    :goto_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1531
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1533
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1535
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1537
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1539
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_6

    .line 1541
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1543
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1545
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_7

    .line 1547
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1549
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1551
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_8

    .line 1553
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1555
    :goto_8
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1556
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1558
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1560
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1562
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1564
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1566
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1568
    :goto_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1570
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_b

    .line 1572
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1574
    :goto_b
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1575
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1577
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1579
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1581
    :goto_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1583
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1585
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1587
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1589
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1591
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1593
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1595
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_f

    .line 1597
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1600
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1602
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_11

    .line 1604
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1606
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_10

    .line 1608
    :cond_12
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1611
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1613
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_13

    .line 1615
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1617
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_11

    .line 1619
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1621
    :goto_11
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1626
    const-class v2, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 1629
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    .line 1631
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1632
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ae;

    .line 1633
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1636
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

    .line 1637
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1640
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1643
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 1645
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 1648
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 1650
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1653
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v9

    .line 1655
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1657
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1659
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1661
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1663
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1665
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1667
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1669
    :goto_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1670
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1672
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1674
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1676
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1678
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_7

    .line 1680
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1682
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1684
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_8

    .line 1686
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1688
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1690
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_9

    .line 1692
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1694
    :goto_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1695
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1697
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1699
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1701
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1703
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1705
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1707
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1709
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_c

    .line 1711
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1713
    :goto_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1714
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1716
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1718
    :cond_e
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1720
    :goto_d
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1722
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1724
    :cond_f
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1726
    :goto_e
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1728
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1730
    :cond_10
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1732
    :goto_f
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1734
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_10

    .line 1736
    :cond_11
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1739
    :goto_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1741
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    .line 1743
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1745
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_11

    .line 1747
    :cond_13
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1750
    :goto_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1752
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_14

    .line 1754
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1756
    :cond_14
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_12

    .line 1758
    :cond_15
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1760
    :goto_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)Lcom/bankeen/data/local/b/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ae;",
            "Lcom/bankeen/data/local/b/ae;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ae;"
        }
    .end annotation

    .line 1813
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1814
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;

    .line 1815
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$amount()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$amount(Ljava/lang/Double;)V

    .line 1816
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 1817
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$date()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$date(Ljava/lang/String;)V

    .line 1818
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$millis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$millis(J)V

    .line 1819
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$credit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$credit(Ljava/lang/String;)V

    .line 1820
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$accountId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$accountId(Ljava/lang/Long;)V

    .line 1821
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 1822
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$currentMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$currentMonth(Ljava/lang/Integer;)V

    .line 1823
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$useInBalance()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$useInBalance(Z)V

    .line 1824
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescription(Ljava/lang/String;)V

    .line 1825
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$note()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$note(Ljava/lang/String;)V

    .line 1826
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isDeleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isDeleted(Ljava/lang/Integer;)V

    .line 1827
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$isNew()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$isNew(Z)V

    .line 1828
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$descriptionClean()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$descriptionClean(Ljava/lang/String;)V

    .line 1829
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$fullDescriptionClean()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$fullDescriptionClean(Ljava/lang/String;)V

    .line 1830
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$noteClean()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$noteClean(Ljava/lang/String;)V

    .line 1831
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$timestampLastUpdate()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$timestampLastUpdate(Ljava/lang/Long;)V

    .line 1832
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$account()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1834
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 1836
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/b;

    if-eqz v4, :cond_1

    .line 1838
    invoke-interface {v0, v4}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    goto :goto_0

    .line 1840
    :cond_1
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/b;ZLjava/util/Map;)Lcom/bankeen/data/local/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$account(Lcom/bankeen/data/local/b/b;)V

    .line 1843
    :goto_0
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1845
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_1

    .line 1847
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/m;

    if-eqz v3, :cond_3

    .line 1849
    invoke-interface {v0, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_1

    .line 1851
    :cond_3
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 1854
    :goto_1
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 139
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    .line 140
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 141
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 142
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 143
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 144
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$account()Lcom/bankeen/data/local/b/b;
    .locals 7

    .line 674
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 675
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/b;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

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

    .line 316
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 317
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$amount()Ljava/lang/Double;
    .locals 3

    .line 171
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 172
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$category()Lcom/bankeen/data/local/b/m;
    .locals 7

    .line 715
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 716
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 719
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/m;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    return-object v0
.end method

.method public realmGet$categoryId()Ljava/lang/Long;
    .locals 3

    .line 349
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 350
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$credit()Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 287
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currentMonth()Ljava/lang/Integer;
    .locals 3

    .line 382
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 383
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$date()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 235
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 205
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$descriptionClean()Ljava/lang/String;
    .locals 3

    .line 552
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 553
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$fullDescription()Ljava/lang/String;
    .locals 3

    .line 437
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 438
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$fullDescriptionClean()Ljava/lang/String;
    .locals 3

    .line 582
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 583
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ghost()Z
    .locals 3

    .line 757
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 758
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 3

    .line 150
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isDeleted()Ljava/lang/Integer;
    .locals 3

    .line 497
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 498
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isNew()Z
    .locals 3

    .line 530
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 531
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$millis()J
    .locals 3

    .line 264
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 265
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$note()Ljava/lang/String;
    .locals 3

    .line 467
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 468
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$noteClean()Ljava/lang/String;
    .locals 3

    .line 612
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 613
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

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

    .line 1860
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$timestampLastUpdate()Ljava/lang/Long;
    .locals 3

    .line 642
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 643
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 646
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$useInBalance()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 416
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmSet$account(Lcom/bankeen/data/local/b/b;)V
    .locals 10

    .line 683
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 690
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    .line 693
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 696
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 699
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 700
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

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

    .line 704
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 706
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 709
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 710
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIndex:J

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

    .line 325
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 331
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 334
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 338
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 340
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 343
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->accountIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$amount(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 186
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 189
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 193
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 195
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 198
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->amountIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$category(Lcom/bankeen/data/local/b/m;)V
    .locals 10

    .line 724
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 731
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    .line 734
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 737
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 740
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 741
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

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

    .line 745
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 747
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 750
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 751
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIndex:J

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

.method public realmSet$categoryId(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 358
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 364
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 367
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 371
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 373
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 376
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->categoryIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$credit(Ljava/lang/String;)V
    .locals 14

    .line 292
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 298
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 301
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 307
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->creditIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$currentMonth(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 391
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 397
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 400
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 404
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 406
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 409
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->currentMonthIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$date(Ljava/lang/String;)V
    .locals 14

    .line 240
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 246
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 249
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 255
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->dateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 14

    .line 210
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 216
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 219
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 225
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$descriptionClean(Ljava/lang/String;)V
    .locals 14

    .line 558
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 564
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 567
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 571
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 573
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 576
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->descriptionCleanIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$fullDescription(Ljava/lang/String;)V
    .locals 14

    .line 443
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 449
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 452
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 458
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 461
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$fullDescriptionClean(Ljava/lang/String;)V
    .locals 14

    .line 588
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 594
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 597
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 603
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 606
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->fullDescriptionCleanIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 8

    .line 763
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 773
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isDeleted(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 506
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 512
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 515
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 519
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 521
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 524
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isDeletedIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$isNew(Z)V
    .locals 8

    .line 536
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 546
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->isNewIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$millis(J)V
    .locals 9

    .line 270
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 280
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->millisIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$note(Ljava/lang/String;)V
    .locals 14

    .line 473
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 479
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 482
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 488
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 491
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$noteClean(Ljava/lang/String;)V
    .locals 14

    .line 618
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 624
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 627
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 631
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 633
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 636
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->noteCleanIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$timestampLastUpdate(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 651
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 655
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 657
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 660
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 664
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 666
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 669
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->timestampLastUpdateIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$useInBalance(Z)V
    .locals 8

    .line 421
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 431
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy$RTransactionColumnInfo;->useInBalanceIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method
