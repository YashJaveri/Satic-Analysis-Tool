.class public Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;
.super Lcom/bankeen/data/local/b/x;
.source "com_bankeen_data_local_model_ROpportunityRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

.field private dataFieldsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/bankeen/data/local/b/x;-><init>()V

    .line 131
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;ZLjava/util/Map;)Lcom/bankeen/data/local/b/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/x;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/x;"
        }
    .end annotation

    .line 1218
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1220
    check-cast v0, Lcom/bankeen/data/local/b/x;

    return-object v0

    .line 1224
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/x;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/x;

    .line 1225
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1230
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$createdAt(J)V

    .line 1231
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 1232
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$priority(J)V

    .line 1233
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1234
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    .line 1235
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1236
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1237
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1238
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    .line 1240
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1242
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    .line 1244
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1245
    invoke-virtual {v2, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/y;

    .line 1246
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/y;

    if-eqz v6, :cond_1

    .line 1248
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1250
    :cond_1
    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1255
    :cond_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    .line 1256
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1257
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    .line 1258
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    .line 1259
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    .line 1260
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    .line 1261
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    .line 1262
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    .line 1263
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    .line 1264
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;ZLjava/util/Map;)Lcom/bankeen/data/local/b/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/x;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/x;"
        }
    .end annotation

    .line 1179
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1180
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1181
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1184
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1182
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1188
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1189
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1191
    check-cast v1, Lcom/bankeen/data/local/b/x;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1197
    const-class v2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1198
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 1199
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 1200
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 1205
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1206
    new-instance v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;-><init>()V

    .line 1207
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1210
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 1214
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)Lcom/bankeen/data/local/b/x;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;ZLjava/util/Map;)Lcom/bankeen/data/local/b/x;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;
    .locals 1

    .line 804
    new-instance v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/x;IILjava/util/Map;)Lcom/bankeen/data/local/b/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/x;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/x;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1780
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1783
    new-instance v1, Lcom/bankeen/data/local/b/x;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/x;-><init>()V

    .line 1784
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1787
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1788
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/x;

    return-object p0

    .line 1790
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/x;

    .line 1791
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1793
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1794
    check-cast p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1795
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$id(J)V

    .line 1796
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$createdAt(J)V

    .line 1797
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 1798
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$priority(J)V

    .line 1799
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1800
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    .line 1801
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1802
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1803
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1804
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 1808
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$dataFields(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1810
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v0

    .line 1811
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 1812
    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$dataFields(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 1814
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1816
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/y;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/y;IILjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object v6

    .line 1817
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1820
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    .line 1821
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1822
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    .line 1823
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    .line 1824
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    .line 1825
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    .line 1826
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    .line 1827
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    .line 1828
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    .line 1829
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 774
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ROpportunity"

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 775
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "createdAt"

    .line 776
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "updatedAt"

    .line 777
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "priority"

    .line 778
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "status"

    .line 779
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "userStatus"

    .line 780
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "title"

    .line 781
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "subtitle"

    .line 782
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageUrl"

    .line 783
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageBackgroundColor"

    .line 784
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "dataFields"

    .line 785
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "ROpportunityDataField"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaType"

    .line 786
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ctaUrl"

    .line 787
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "targetType"

    .line 788
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "targetText"

    .line 789
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "targetUrl"

    .line 790
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "questionsType"

    .line 791
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "questionsTitle"

    .line 792
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "questionsSubtitle"

    .line 793
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "questionsUrl"

    .line 794
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "unavailableTitle"

    .line 795
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 796
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/x;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 821
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 822
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 823
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 825
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "id"

    .line 826
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v4, v5, v9, v10}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 829
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 831
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 832
    new-instance v3, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 835
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "dataFields"

    .line 839
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "dataFields"

    .line 840
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 842
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 843
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 844
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    goto :goto_2

    .line 846
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/x;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    goto :goto_2

    .line 849
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 853
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    const-string v1, "createdAt"

    .line 854
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "createdAt"

    .line 855
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "createdAt"

    .line 858
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$createdAt(J)V

    goto :goto_3

    .line 856
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'createdAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const-string v1, "updatedAt"

    .line 861
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "updatedAt"

    .line 862
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "updatedAt"

    .line 865
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$updatedAt(J)V

    goto :goto_4

    .line 863
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const-string v1, "priority"

    .line 868
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "priority"

    .line 869
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "priority"

    .line 872
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$priority(J)V

    goto :goto_5

    .line 870
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'priority\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string v1, "status"

    .line 875
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "status"

    .line 876
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 877
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v1, "status"

    .line 879
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const-string v1, "userStatus"

    .line 882
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "userStatus"

    .line 883
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 884
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v1, "userStatus"

    .line 886
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v1, "title"

    .line 889
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "title"

    .line 890
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 891
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v1, "title"

    .line 893
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v1, "subtitle"

    .line 896
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "subtitle"

    .line 897
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 898
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v1, "subtitle"

    .line 900
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    :cond_13
    :goto_9
    const-string v1, "imageUrl"

    .line 903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "imageUrl"

    .line 904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 905
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v1, "imageUrl"

    .line 907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_15
    :goto_a
    const-string v1, "imageBackgroundColor"

    .line 910
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "imageBackgroundColor"

    .line 911
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 912
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v1, "imageBackgroundColor"

    .line 914
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    :cond_17
    :goto_b
    const-string v1, "dataFields"

    .line 917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "dataFields"

    .line 918
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 919
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$dataFields(Lio/realm/RealmList;)V

    goto :goto_d

    .line 921
    :cond_18
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "dataFields"

    .line 922
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    .line 923
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_19

    .line 924
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/y;

    move-result-object v5

    .line 925
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    const-string p0, "ctaType"

    .line 929
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "ctaType"

    .line 930
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 931
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const-string p0, "ctaType"

    .line 933
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    :cond_1b
    :goto_e
    const-string p0, "ctaUrl"

    .line 936
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "ctaUrl"

    .line 937
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 938
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const-string p0, "ctaUrl"

    .line 940
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    :cond_1d
    :goto_f
    const-string p0, "targetType"

    .line 943
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const-string p0, "targetType"

    .line 944
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 945
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    const-string p0, "targetType"

    .line 947
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    const-string p0, "targetText"

    .line 950
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "targetText"

    .line 951
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 952
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const-string p0, "targetText"

    .line 954
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    :cond_21
    :goto_11
    const-string p0, "targetUrl"

    .line 957
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    const-string p0, "targetUrl"

    .line 958
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 959
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    const-string p0, "targetUrl"

    .line 961
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    :cond_23
    :goto_12
    const-string p0, "questionsType"

    .line 964
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    const-string p0, "questionsType"

    .line 965
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 966
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    const-string p0, "questionsType"

    .line 968
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    :cond_25
    :goto_13
    const-string p0, "questionsTitle"

    .line 971
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "questionsTitle"

    .line 972
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 973
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    const-string p0, "questionsTitle"

    .line 975
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    :cond_27
    :goto_14
    const-string p0, "questionsSubtitle"

    .line 978
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "questionsSubtitle"

    .line 979
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 980
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    const-string p0, "questionsSubtitle"

    .line 982
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    :cond_29
    :goto_15
    const-string p0, "questionsUrl"

    .line 985
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string p0, "questionsUrl"

    .line 986
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 987
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    const-string p0, "questionsUrl"

    .line 989
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    :cond_2b
    :goto_16
    const-string p0, "unavailableTitle"

    .line 992
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "unavailableTitle"

    .line 993
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 994
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    const-string p0, "unavailableTitle"

    .line 996
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    :cond_2d
    :goto_17
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/x;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    new-instance v0, Lcom/bankeen/data/local/b/x;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/x;-><init>()V

    .line 1008
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1009
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 1010
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1011
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 1013
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1014
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1015
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1018
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "createdAt"

    .line 1021
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1022
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 1023
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$createdAt(J)V

    goto :goto_0

    .line 1025
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1026
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'createdAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "updatedAt"

    .line 1028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1029
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 1030
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$updatedAt(J)V

    goto :goto_0

    .line 1032
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1033
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "priority"

    .line 1035
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1036
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 1037
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$priority(J)V

    goto/16 :goto_0

    .line 1039
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1040
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'priority\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "status"

    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 1043
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 1044
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1047
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "userStatus"

    .line 1049
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1050
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 1051
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1053
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1054
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "title"

    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1057
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 1058
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1060
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1061
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "subtitle"

    .line 1063
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1064
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 1065
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1067
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1068
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "imageUrl"

    .line 1070
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1071
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 1072
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1075
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "imageBackgroundColor"

    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1078
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 1079
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1082
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "dataFields"

    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1085
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    .line 1086
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1087
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$dataFields(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 1089
    :cond_14
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$dataFields(Lio/realm/RealmList;)V

    .line 1090
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1091
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1092
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/y;

    move-result-object v3

    .line 1093
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_16
    const-string v4, "ctaType"

    .line 1097
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1098
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_17

    .line 1099
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1101
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1102
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "ctaUrl"

    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1105
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_19

    .line 1106
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1109
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "targetType"

    .line 1111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1b

    .line 1113
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1115
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1116
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v4, "targetText"

    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1119
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1d

    .line 1120
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1122
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1123
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v4, "targetUrl"

    .line 1125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1126
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1f

    .line 1127
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1129
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1130
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v4, "questionsType"

    .line 1132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1133
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_21

    .line 1134
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1137
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v4, "questionsTitle"

    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1140
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_23

    .line 1141
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1143
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1144
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v4, "questionsSubtitle"

    .line 1146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1147
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_25

    .line 1148
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1150
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1151
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v4, "questionsUrl"

    .line 1153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1154
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_27

    .line 1155
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1158
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v4, "unavailableTitle"

    .line 1160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1161
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_29

    .line 1162
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1164
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1165
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1168
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1171
    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_2c

    .line 1175
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/x;

    return-object p0

    .line 1173
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 800
    sget-object v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ROpportunity"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/x;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1269
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

    .line 1270
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1272
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 1275
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 1277
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 1279
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide/from16 v4, v17

    :goto_0
    cmp-long v6, v4, v17

    if-nez v6, :cond_2

    .line 1282
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    .line 1284
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v10, v4

    .line 1286
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1288
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v10

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1289
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1290
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1292
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1294
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1296
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1298
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1300
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1302
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1304
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1306
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1308
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1310
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1312
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1315
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1317
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v11, v19

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1318
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/y;

    .line 1319
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 1321
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1323
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_a
    move-wide/from16 v11, v19

    .line 1326
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1328
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_c
    move-wide v1, v11

    .line 1330
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1332
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1334
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1336
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1338
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1340
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1342
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1344
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1346
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1348
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1350
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1352
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1354
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1356
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1358
    :cond_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1360
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1362
    :cond_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1364
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_15
    return-wide v1
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

    .line 1370
    const-class v2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 1373
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 1375
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1376
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/x;

    .line 1377
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1380
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

    .line 1381
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

    .line 1385
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 1387
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

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

    .line 1390
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 1392
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 1394
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1396
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1397
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1398
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1400
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1402
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1404
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1406
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1408
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1410
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1412
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1414
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1416
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1418
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1420
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1423
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1425
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1426
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/y;

    .line 1427
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 1429
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1431
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_b
    move-wide/from16 v10, v18

    .line 1434
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1436
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide v7, v10

    move-wide/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_d
    move-wide/from16 v17, v10

    .line 1438
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1440
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1442
    :cond_e
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1444
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1446
    :cond_f
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1448
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1450
    :cond_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1452
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1454
    :cond_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1456
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1458
    :cond_12
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1460
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1462
    :cond_13
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1464
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1466
    :cond_14
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1468
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1470
    :cond_15
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1472
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_16
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/x;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1478
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

    .line 1479
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1481
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 1484
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 1486
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 1488
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide/from16 v4, v17

    :goto_0
    cmp-long v6, v4, v17

    if-nez v6, :cond_2

    .line 1491
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 1493
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1495
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v10

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1496
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1497
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1499
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1501
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1503
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1505
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1507
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1509
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1511
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1513
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1515
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1517
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1519
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1521
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1523
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1525
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1527
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1529
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1531
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1534
    :goto_7
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v11, v19

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1535
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1536
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_a

    .line 1538
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_c

    .line 1540
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/y;

    .line 1541
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 1543
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    int-to-long v8, v5

    .line 1545
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1548
    :cond_a
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_c

    .line 1550
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/y;

    .line 1551
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    .line 1553
    invoke-static {v0, v4, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1555
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_9

    .line 1560
    :cond_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1562
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    :cond_d
    move-wide v1, v11

    .line 1564
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1566
    :goto_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1568
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1570
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1572
    :goto_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1574
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1576
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1578
    :goto_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1580
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1582
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1584
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1586
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1588
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1590
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1592
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1594
    :cond_12
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1596
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1598
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1600
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1602
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1604
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1606
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1608
    :goto_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1610
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 1612
    :cond_15
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1614
    :goto_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1616
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1618
    :cond_16
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_13
    return-wide v1
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

    .line 1624
    const-class v2, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/x;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 1627
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    .line 1629
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1630
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/x;

    .line 1631
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1634
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

    .line 1635
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

    .line 1639
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1641
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

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

    .line 1644
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 1646
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1648
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1649
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1650
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1652
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1654
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1656
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1658
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1660
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1662
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1664
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1666
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1668
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1670
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1672
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1674
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1676
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1678
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1680
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1682
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1684
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1687
    :goto_8
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v10, v18

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1688
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1689
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_c

    .line 1691
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_b

    .line 1693
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/y;

    .line 1694
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_a

    .line 1696
    invoke-static {v0, v7, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v18, v10

    goto :goto_a

    :cond_a
    move-wide/from16 v18, v10

    :goto_a
    int-to-long v9, v6

    .line 1698
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v18

    goto :goto_9

    :cond_b
    move-wide/from16 v18, v10

    goto :goto_c

    :cond_c
    move-wide/from16 v18, v10

    .line 1701
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_e

    .line 1703
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/y;

    .line 1704
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_d

    .line 1706
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1708
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_b

    .line 1713
    :cond_e
    :goto_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1715
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    move-wide/from16 v16, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    :cond_f
    move-wide/from16 v16, v18

    .line 1717
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1719
    :goto_d
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1721
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1723
    :cond_10
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1725
    :goto_e
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1727
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1729
    :cond_11
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1731
    :goto_f
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1733
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1735
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1737
    :goto_10
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1739
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1741
    :cond_13
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1743
    :goto_11
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1745
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 1747
    :cond_14
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1749
    :goto_12
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1751
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1753
    :cond_15
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1755
    :goto_13
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1757
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 1759
    :cond_16
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1761
    :goto_14
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1763
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 1765
    :cond_17
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1767
    :goto_15
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1769
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 1771
    :cond_18
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_16
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/x;Lcom/bankeen/data/local/b/x;Ljava/util/Map;)Lcom/bankeen/data/local/b/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/x;",
            "Lcom/bankeen/data/local/b/x;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/x;"
        }
    .end annotation

    .line 1835
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1836
    check-cast p2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;

    .line 1837
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$createdAt()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$createdAt(J)V

    .line 1838
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 1839
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$priority()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$priority(J)V

    .line 1840
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$status()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$status(Ljava/lang/String;)V

    .line 1841
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$userStatus(Ljava/lang/String;)V

    .line 1842
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1843
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$subtitle(Ljava/lang/String;)V

    .line 1844
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 1845
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    .line 1846
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v1

    .line 1847
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1848
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1850
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_3

    .line 1852
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/y;

    .line 1853
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/y;

    if-eqz v7, :cond_0

    .line 1855
    invoke-virtual {v2, v3, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1857
    :cond_0
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1861
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    .line 1863
    :goto_2
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1864
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/y;

    .line 1865
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/y;

    if-eqz v6, :cond_2

    .line 1867
    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1869
    :cond_2
    invoke-static {p0, v5, v4, p3}, Lio/realm/com_bankeen_data_local_model_ROpportunityDataFieldRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/y;ZLjava/util/Map;)Lcom/bankeen/data/local/b/y;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1874
    :cond_3
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaType(Ljava/lang/String;)V

    .line 1875
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$ctaUrl(Ljava/lang/String;)V

    .line 1876
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetType(Ljava/lang/String;)V

    .line 1877
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetText(Ljava/lang/String;)V

    .line 1878
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$targetUrl(Ljava/lang/String;)V

    .line 1879
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsType(Ljava/lang/String;)V

    .line 1880
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsTitle(Ljava/lang/String;)V

    .line 1881
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    .line 1882
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$questionsUrl(Ljava/lang/String;)V

    .line 1883
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;->realmSet$unavailableTitle(Ljava/lang/String;)V

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

    .line 2002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2003
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;

    .line 2005
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2006
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 2009
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2010
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 2011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 2013
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1988
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1989
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1990
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1993
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

    .line 1994
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

    .line 136
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 140
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    .line 141
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 142
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 143
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 144
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 145
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$createdAt()J
    .locals 3

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 170
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$ctaType()Ljava/lang/String;
    .locals 3

    .line 476
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 477
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 3

    .line 506
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 507
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$dataFields()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 416
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->dataFieldsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 420
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/y;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->dataFieldsRealmList:Lio/realm/RealmList;

    .line 421
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->dataFieldsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 151
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$imageBackgroundColor()Ljava/lang/String;
    .locals 3

    .line 385
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 386
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    .line 355
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 356
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$priority()J
    .locals 3

    .line 213
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 214
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
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

    .line 1983
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$questionsSubtitle()Ljava/lang/String;
    .locals 3

    .line 686
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 687
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$questionsTitle()Ljava/lang/String;
    .locals 3

    .line 656
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 657
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$questionsType()Ljava/lang/String;
    .locals 3

    .line 626
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 627
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$questionsUrl()Ljava/lang/String;
    .locals 3

    .line 716
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 717
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$status()Ljava/lang/String;
    .locals 3

    .line 235
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 236
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 3

    .line 325
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 326
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$targetText()Ljava/lang/String;
    .locals 3

    .line 566
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 567
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$targetType()Ljava/lang/String;
    .locals 3

    .line 536
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 537
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$targetUrl()Ljava/lang/String;
    .locals 3

    .line 596
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 597
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 295
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 296
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$unavailableTitle()Ljava/lang/String;
    .locals 3

    .line 746
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 747
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 3

    .line 191
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 192
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$userStatus()Ljava/lang/String;
    .locals 3

    .line 265
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 266
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$createdAt(J)V
    .locals 9

    .line 175
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 185
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->createdAtIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$ctaType(Ljava/lang/String;)V
    .locals 14

    .line 482
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 488
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 491
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 497
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 500
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 14

    .line 512
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 518
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 521
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 525
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 527
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 530
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->ctaUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$dataFields(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataFields"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 435
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 438
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 439
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/y;

    if-eqz v2, :cond_3

    .line 440
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 449
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 450
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->dataFieldsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 452
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 453
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 455
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/y;

    .line 456
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 457
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 460
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 464
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 466
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/y;

    .line 467
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 468
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 157
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$imageBackgroundColor(Ljava/lang/String;)V
    .locals 14

    .line 391
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 397
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 400
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 406
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 409
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageBackgroundColorIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    .line 361
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 367
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 370
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 376
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->imageUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$priority(J)V
    .locals 9

    .line 219
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->priorityIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$questionsSubtitle(Ljava/lang/String;)V
    .locals 14

    .line 692
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 698
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 701
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 705
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 707
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 710
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsSubtitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$questionsTitle(Ljava/lang/String;)V
    .locals 14

    .line 662
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 668
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 671
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 677
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 680
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$questionsType(Ljava/lang/String;)V
    .locals 14

    .line 632
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 638
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 641
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 645
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 647
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 650
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$questionsUrl(Ljava/lang/String;)V
    .locals 14

    .line 722
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 728
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 731
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 735
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 737
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 740
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->questionsUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$status(Ljava/lang/String;)V
    .locals 14

    .line 241
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 247
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 250
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 256
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 259
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->statusIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 14

    .line 331
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 337
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 340
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 346
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 349
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->subtitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$targetText(Ljava/lang/String;)V
    .locals 14

    .line 572
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 578
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 581
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 585
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 587
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTextIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$targetType(Ljava/lang/String;)V
    .locals 14

    .line 542
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 548
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 551
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 557
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 560
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$targetUrl(Ljava/lang/String;)V
    .locals 14

    .line 602
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 608
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 611
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 615
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 617
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 620
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->targetUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    .line 301
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 307
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 310
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 316
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 319
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$unavailableTitle(Ljava/lang/String;)V
    .locals 14

    .line 752
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 758
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 761
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 765
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 767
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 770
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->unavailableTitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 9

    .line 197
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$userStatus(Ljava/lang/String;)V
    .locals 14

    .line 271
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 277
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 280
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy$ROpportunityColumnInfo;->userStatusIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1890
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROpportunity = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{createdAt:"

    .line 1898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$createdAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{updatedAt:"

    .line 1902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$updatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{priority:"

    .line 1906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$priority()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{status:"

    .line 1910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$status()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$status()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{userStatus:"

    .line 1914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{title:"

    .line 1918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{subtitle:"

    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{imageUrl:"

    .line 1926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{imageBackgroundColor:"

    .line 1930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{dataFields:"

    .line 1934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<ROpportunityDataField>["

    .line 1935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaType:"

    .line 1938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ctaUrl:"

    .line 1942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{targetType:"

    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{targetText:"

    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetText()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    const-string v1, "null"

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{targetUrl:"

    .line 1954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const-string v1, "null"

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{questionsType:"

    .line 1958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    const-string v1, "null"

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{questionsTitle:"

    .line 1962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    const-string v1, "null"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{questionsSubtitle:"

    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    const-string v1, "null"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{questionsUrl:"

    .line 1970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    const-string v1, "null"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{unavailableTitle:"

    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxy;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_10
    const-string v1, "null"

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
