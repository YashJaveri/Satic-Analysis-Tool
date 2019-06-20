.class public Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;
.super Lcom/bankeen/data/local/b/m;
.source "com_bankeen_data_local_model_RCategoryRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/bankeen/data/local/b/m;-><init>()V

    .line 94
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/m;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/m;"
        }
    .end annotation

    .line 596
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 598
    check-cast v0, Lcom/bankeen/data/local/b/m;

    return-object v0

    .line 602
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/m;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    .line 603
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 608
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 609
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    .line 610
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parentId(J)V

    .line 612
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 614
    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/m;

    if-eqz v3, :cond_2

    .line 618
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 620
    :cond_2
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    .line 623
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$custom(Z)V

    .line 624
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$other(Z)V

    .line 625
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$isDeleted(Z)V

    .line 626
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/m;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/m;"
        }
    .end annotation

    .line 557
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 559
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 562
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 560
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 566
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 567
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 569
    check-cast v1, Lcom/bankeen/data/local/b/m;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 575
    const-class v2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 576
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 577
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 578
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 583
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 584
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;-><init>()V

    .line 585
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 588
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 592
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;
    .locals 1

    .line 359
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/m;IILjava/util/Map;)Lcom/bankeen/data/local/b/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/m;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/m;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 832
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lcom/bankeen/data/local/b/m;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/m;-><init>()V

    .line 836
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 839
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 840
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/m;

    return-object p0

    .line 842
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/bankeen/data/local/b/m;

    .line 843
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 845
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 846
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 847
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$id(J)V

    .line 848
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 849
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    .line 850
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parentId(J)V

    .line 853
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/m;IILjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    .line 854
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$custom(Z)V

    .line 855
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$other(Z)V

    .line 856
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$isDeleted(Z)V

    .line 857
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 341
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RCategory"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 342
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 343
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "normalizedName"

    .line 344
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "parentId"

    .line 345
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "parent"

    .line 346
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RCategory"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "custom"

    .line 347
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "other"

    .line 348
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isDeleted"

    .line 349
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ghost"

    .line 350
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 351
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 376
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 377
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 378
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 380
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "id"

    .line 381
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

    .line 384
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 386
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 387
    new-instance v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 390
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "parent"

    .line 394
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "parent"

    .line 395
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 397
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 398
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 399
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;

    goto :goto_2

    .line 401
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/m;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;

    goto :goto_2

    .line 404
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 408
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    const-string v1, "name"

    .line 409
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "name"

    .line 410
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 411
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "name"

    .line 413
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v1, "normalizedName"

    .line 416
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "normalizedName"

    .line 417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 418
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "normalizedName"

    .line 420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v1, "parentId"

    .line 423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "parentId"

    .line 424
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "parentId"

    .line 427
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parentId(J)V

    goto :goto_5

    .line 425
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'parentId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string v1, "parent"

    .line 430
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "parent"

    .line 431
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 432
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto :goto_6

    :cond_c
    const-string v1, "parent"

    .line 434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    .line 435
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    :cond_d
    :goto_6
    const-string p0, "custom"

    .line 438
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "custom"

    .line 439
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "custom"

    .line 442
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$custom(Z)V

    goto :goto_7

    .line 440
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'custom\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const-string p0, "other"

    .line 445
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "other"

    .line 446
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "other"

    .line 449
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$other(Z)V

    goto :goto_8

    .line 447
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'other\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    const-string p0, "isDeleted"

    .line 452
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "isDeleted"

    .line 453
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "isDeleted"

    .line 456
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$isDeleted(Z)V

    goto :goto_9

    .line 454
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDeleted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_9
    const-string p0, "ghost"

    .line 459
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "ghost"

    .line 460
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "ghost"

    .line 463
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$ghost(Z)V

    goto :goto_a

    .line 461
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/m;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/bankeen/data/local/b/m;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/m;-><init>()V

    .line 475
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 476
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 477
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 478
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 482
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 485
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "name"

    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 489
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 490
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 493
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "normalizedName"

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 496
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "parentId"

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 504
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parentId(J)V

    goto/16 :goto_0

    .line 506
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 507
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'parentId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "parent"

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 510
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_8

    .line 511
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 512
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    .line 514
    :cond_8
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/m;

    move-result-object v3

    .line 515
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "custom"

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 518
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 519
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$custom(Z)V

    goto/16 :goto_0

    .line 521
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 522
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'custom\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "other"

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 525
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 526
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$other(Z)V

    goto/16 :goto_0

    .line 528
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 529
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'other\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v4, "isDeleted"

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 532
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 533
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$isDeleted(Z)V

    goto/16 :goto_0

    .line 535
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 536
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDeleted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v4, "ghost"

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 539
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 540
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$ghost(Z)V

    goto/16 :goto_0

    .line 542
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 543
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 546
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 549
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_13

    .line 553
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/m;

    return-object p0

    .line 551
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 355
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCategory"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/m;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 631
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

    .line 632
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 634
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 635
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 636
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 637
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 639
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 641
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

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

    .line 644
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 646
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    .line 648
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 651
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 653
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 655
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 657
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 659
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 661
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 663
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 665
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 667
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 668
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 669
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 670
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 675
    const-class v2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 676
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 677
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 678
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 680
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 681
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/m;

    .line 682
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 692
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

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

    .line 695
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 697
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 699
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 702
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 704
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 706
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 708
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 710
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 712
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 714
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 716
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 718
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 719
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 720
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 721
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/m;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 726
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

    .line 727
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 729
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 730
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 731
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 732
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 734
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 736
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

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

    .line 739
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v4

    .line 741
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 744
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 746
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 748
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 750
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 752
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 754
    :goto_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 756
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 758
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 760
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 762
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 764
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 766
    :goto_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 767
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 768
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 769
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 774
    const-class v2, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 776
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/m;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 777
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    .line 779
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 780
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/m;

    .line 781
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 784
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

    .line 785
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 789
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 791
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

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

    .line 794
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 796
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 799
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 801
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 803
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 805
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 807
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 809
    :goto_4
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 811
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 813
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 815
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 817
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 819
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 821
    :goto_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 822
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 823
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 824
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)Lcom/bankeen/data/local/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/m;",
            "Lcom/bankeen/data/local/b/m;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/m;"
        }
    .end annotation

    .line 863
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 864
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;

    .line 865
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 866
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$normalizedName(Ljava/lang/String;)V

    .line 867
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parentId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parentId(J)V

    .line 868
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 870
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/m;

    if-eqz v2, :cond_1

    .line 874
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 876
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$parent(Lcom/bankeen/data/local/b/m;)V

    .line 879
    :goto_0
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$custom()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$custom(Z)V

    .line 880
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$other()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$other(Z)V

    .line 881
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$isDeleted()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$isDeleted(Z)V

    .line 882
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxyInterface;->realmSet$ghost(Z)V

    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 99
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 103
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    .line 104
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 105
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 106
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 108
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$custom()Z
    .locals 3

    .line 255
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 256
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$ghost()Z
    .locals 3

    .line 321
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 114
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$isDeleted()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 300
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$normalizedName()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$other()Z
    .locals 3

    .line 277
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 278
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$parent()Lcom/bankeen/data/local/b/m;
    .locals 7

    .line 213
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 214
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/m;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

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

.method public realmGet$parentId()J
    .locals 3

    .line 192
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 193
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

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

    .line 934
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$custom(Z)V
    .locals 8

    .line 261
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 271
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->customIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$ghost(Z)V
    .locals 8

    .line 327
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 337
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 120
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 126
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isDeleted(Z)V
    .locals 8

    .line 305
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 315
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->isDeletedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 138
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 144
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 147
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$normalizedName(Ljava/lang/String;)V
    .locals 14

    .line 168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 174
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 177
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->normalizedNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$other(Z)V
    .locals 8

    .line 283
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 293
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->otherIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$parent(Lcom/bankeen/data/local/b/m;)V
    .locals 10

    .line 222
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "parent"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 229
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    .line 232
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 238
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 239
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

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

    .line 243
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 245
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 249
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIndex:J

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

.method public realmSet$parentId(J)V
    .locals 9

    .line 198
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 208
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy$RCategoryColumnInfo;->parentIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 889
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 892
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RCategory = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{normalizedName:"

    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parentId:"

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$parentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent:"

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$parent()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "RCategory"

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{custom:"

    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$custom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{other:"

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$other()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{isDeleted:"

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$isDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ghost:"

    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->realmGet$ghost()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
