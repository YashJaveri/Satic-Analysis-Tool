.class public Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;
.super Lcom/bankeen/data/local/b/af;
.source "com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bankeen/data/local/b/af;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;ZLjava/util/Map;)Lcom/bankeen/data/local/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/af;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/af;"
        }
    .end annotation

    .line 538
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 540
    check-cast p2, Lcom/bankeen/data/local/b/af;

    return-object p2

    .line 544
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/af;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/af;

    .line 545
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 550
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$feed(Z)V

    .line 551
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$mail(Z)V

    .line 552
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$push(Z)V

    .line 553
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    .line 554
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitActivated(Z)V

    .line 555
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    .line 556
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditActivated(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;ZLjava/util/Map;)Lcom/bankeen/data/local/b/af;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/af;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/af;"
        }
    .end annotation

    .line 499
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 500
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 501
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 504
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 502
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 508
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 509
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 511
    check-cast v1, Lcom/bankeen/data/local/b/af;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 517
    const-class v2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 518
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 519
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 520
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 526
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;-><init>()V

    .line 527
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 530
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 534
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)Lcom/bankeen/data/local/b/af;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;ZLjava/util/Map;)Lcom/bankeen/data/local/b/af;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;
    .locals 1

    .line 320
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/af;IILjava/util/Map;)Lcom/bankeen/data/local/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/af;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/af;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 722
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 725
    new-instance p2, Lcom/bankeen/data/local/b/af;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/af;-><init>()V

    .line 726
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 729
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 730
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/af;

    return-object p0

    .line 732
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/af;

    .line 733
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 735
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 736
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 737
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$id(I)V

    .line 738
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$feed(Z)V

    .line 739
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$mail(Z)V

    .line 740
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$push(Z)V

    .line 741
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    .line 742
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitActivated(Z)V

    .line 743
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    .line 744
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditActivated(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 303
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RTransactionNotificationSetting"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 304
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "feed"

    .line 305
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "mail"

    .line 306
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "push"

    .line 307
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "debitThreshold"

    .line 308
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "debitActivated"

    .line 309
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "creditThreshold"

    .line 310
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "creditActivated"

    .line 311
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 312
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/af;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 337
    const-class p2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 338
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 339
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 341
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "id"

    .line 342
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

    .line 345
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 347
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 348
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 351
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 355
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 356
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 357
    const-class p2, Lcom/bankeen/data/local/b/af;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    goto :goto_2

    .line 359
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/af;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    goto :goto_2

    .line 362
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    const-string v0, "feed"

    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "feed"

    .line 368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "feed"

    .line 371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$feed(Z)V

    goto :goto_3

    .line 369
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'feed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const-string v0, "mail"

    .line 374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mail"

    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mail"

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$mail(Z)V

    goto :goto_4

    .line 376
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    const-string v0, "push"

    .line 381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "push"

    .line 382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$push(Z)V

    goto :goto_5

    .line 383
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'push\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    const-string v0, "debitThreshold"

    .line 388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "debitThreshold"

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 390
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    goto :goto_6

    :cond_b
    const-string v0, "debitThreshold"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    :cond_c
    :goto_6
    const-string v0, "debitActivated"

    .line 395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "debitActivated"

    .line 396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "debitActivated"

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitActivated(Z)V

    goto :goto_7

    .line 397
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'debitActivated\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    const-string v0, "creditThreshold"

    .line 402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "creditThreshold"

    .line 403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 404
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    goto :goto_8

    :cond_f
    const-string v0, "creditThreshold"

    .line 406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    :cond_10
    :goto_8
    const-string v0, "creditActivated"

    .line 409
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "creditActivated"

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "creditActivated"

    .line 413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditActivated(Z)V

    goto :goto_9

    .line 411
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'creditActivated\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/af;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    new-instance v0, Lcom/bankeen/data/local/b/af;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/af;-><init>()V

    .line 425
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 426
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 427
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 428
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 431
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$id(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 435
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "feed"

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 439
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 440
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$feed(Z)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 443
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'feed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "mail"

    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 446
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$mail(Z)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 450
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mail\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "push"

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 453
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 454
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$push(Z)V

    goto/16 :goto_0

    .line 456
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 457
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'push\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "debitThreshold"

    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 461
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 463
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 464
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "debitActivated"

    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 467
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 468
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitActivated(Z)V

    goto/16 :goto_0

    .line 470
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 471
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'debitActivated\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "creditThreshold"

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 474
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 475
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 477
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 478
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "creditActivated"

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 481
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 482
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditActivated(Z)V

    goto/16 :goto_0

    .line 484
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 485
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'creditActivated\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 488
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 491
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_11

    .line 495
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/af;

    return-object p0

    .line 493
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 316
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RTransactionNotificationSetting"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/af;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 561
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

    .line 562
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 564
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/af;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 566
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 567
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 569
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_1

    .line 571
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

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

    .line 574
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 576
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 578
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 580
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 581
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 582
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 584
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 586
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 587
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 589
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 591
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 596
    const-class v1, Lcom/bankeen/data/local/b/af;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 598
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 599
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 601
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 602
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/af;

    .line 603
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

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

    .line 607
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 613
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v17

    :goto_1
    cmp-long v5, v3, v17

    if-nez v5, :cond_3

    .line 616
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 618
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 620
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result v9

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 622
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 623
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 624
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 626
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 628
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 629
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 631
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 633
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/af;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 638
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

    .line 639
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/af;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 643
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 644
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 646
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v15, -0x1

    if-eqz v2, :cond_1

    .line 648
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

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

    .line 651
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 653
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 655
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 656
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result v8

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 657
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 659
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_2

    .line 661
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 663
    :goto_2
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 664
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 666
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 668
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 670
    :goto_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 675
    const-class v1, Lcom/bankeen/data/local/b/af;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 677
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/af;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 678
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    .line 680
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 681
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/af;

    .line 682
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

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

    .line 686
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 692
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    .line 695
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 697
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result v9

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 699
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 700
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 701
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 703
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 705
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 707
    :goto_3
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 708
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 710
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    .line 712
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 714
    :goto_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/af;Lcom/bankeen/data/local/b/af;Ljava/util/Map;)Lcom/bankeen/data/local/b/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/af;",
            "Lcom/bankeen/data/local/b/af;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/af;"
        }
    .end annotation

    .line 750
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 751
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;

    .line 752
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$feed()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$feed(Z)V

    .line 753
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$mail()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$mail(Z)V

    .line 754
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$push()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$push(Z)V

    .line 755
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitThreshold(Ljava/lang/Double;)V

    .line 756
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$debitActivated()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$debitActivated(Z)V

    .line 757
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditThreshold(Ljava/lang/Double;)V

    .line 758
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmGet$creditActivated()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxyInterface;->realmSet$creditActivated(Z)V

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

    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 826
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;

    .line 828
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 832
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 833
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 836
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 811
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 813
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 816
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

    .line 817
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

    .line 96
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    .line 101
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$creditActivated()Z
    .locals 3

    .line 283
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 284
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$creditThreshold()Ljava/lang/Double;
    .locals 3

    .line 250
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 251
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$debitActivated()Z
    .locals 3

    .line 228
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$debitThreshold()Ljava/lang/Double;
    .locals 3

    .line 195
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 196
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$feed()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()I
    .locals 3

    .line 111
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$mail()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

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

    .line 806
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$push()Z
    .locals 3

    .line 173
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmSet$creditActivated(Z)V
    .locals 8

    .line 289
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 299
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditActivatedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$creditThreshold(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 259
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 265
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 268
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 272
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 274
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 277
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->creditThresholdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$debitActivated(Z)V
    .locals 8

    .line 234
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 244
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitActivatedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$debitThreshold(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 204
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 210
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 213
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 217
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 219
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 222
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->debitThresholdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$feed(Z)V
    .locals 8

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->feedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 1

    .line 117
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 123
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$mail(Z)V
    .locals 8

    .line 157
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 167
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->mailIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$push(Z)V
    .locals 8

    .line 179
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 189
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy$RTransactionNotificationSettingColumnInfo;->pushIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 765
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 768
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RTransactionNotificationSetting = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{feed:"

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$feed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mail:"

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$mail()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{push:"

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$push()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{debitThreshold:"

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$debitThreshold()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{debitActivated:"

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$debitActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{creditThreshold:"

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$creditThreshold()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{creditActivated:"

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RTransactionNotificationSettingRealmProxy;->realmGet$creditActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
