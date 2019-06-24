.class public Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;
.super Lcom/bankeen/data/local/b/j;
.source "com_bankeen_data_local_model_RBudgetLimitRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bankeen/data/local/b/j;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/j;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/j;"
        }
    .end annotation

    .line 544
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 546
    check-cast v0, Lcom/bankeen/data/local/b/j;

    return-object v0

    .line 550
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/j;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/j;

    .line 551
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 556
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 557
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 559
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 561
    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/m;

    if-eqz v3, :cond_2

    .line 565
    invoke-interface {p1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {p0, v2, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 570
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$amount(D)V

    .line 571
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$isActive(Z)V

    .line 572
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/j;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/j;"
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
    check-cast v1, Lcom/bankeen/data/local/b/j;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 517
    const-class v2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 518
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 519
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 520
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    .line 523
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 525
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

    .line 531
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 532
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;-><init>()V

    .line 533
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 536
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 540
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;
    .locals 1

    .line 327
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/j;IILjava/util/Map;)Lcom/bankeen/data/local/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/j;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/j;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 794
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 797
    new-instance v0, Lcom/bankeen/data/local/b/j;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/j;-><init>()V

    .line 798
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 801
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 802
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/j;

    return-object p0

    .line 804
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lcom/bankeen/data/local/b/j;

    .line 805
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 807
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 808
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 809
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    .line 810
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 811
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 814
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/m;IILjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 815
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$amount(D)V

    .line 816
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result p1

    invoke-interface {v1, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$isActive(Z)V

    .line 817
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 311
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBudgetLimit"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 312
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "budgetId"

    .line 313
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "categoryId"

    .line 314
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "category"

    .line 315
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RCategory"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "amount"

    .line 316
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isActive"

    .line 317
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "lastUpdate"

    .line 318
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 319
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 344
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 345
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 346
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 348
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 349
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-string v6, "id"

    .line 351
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 354
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 356
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 357
    new-instance v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 360
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "category"

    .line 364
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "category"

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 367
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 368
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 369
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    goto :goto_2

    .line 371
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/j;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    goto :goto_2

    .line 374
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    const-string v1, "budgetId"

    .line 379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "budgetId"

    .line 380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    const-string v1, "budgetId"

    .line 383
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    :cond_7
    :goto_3
    const-string v1, "categoryId"

    .line 386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "categoryId"

    .line 387
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 388
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    const-string v1, "categoryId"

    .line 390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    :cond_9
    :goto_4
    const-string v1, "category"

    .line 393
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "category"

    .line 394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 395
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_5

    :cond_a
    const-string v1, "category"

    .line 397
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    .line 398
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    :cond_b
    :goto_5
    const-string p0, "amount"

    .line 401
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "amount"

    .line 402
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "amount"

    .line 405
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$amount(D)V

    goto :goto_6

    .line 403
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'amount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const-string p0, "isActive"

    .line 408
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "isActive"

    .line 409
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "isActive"

    .line 412
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$isActive(Z)V

    goto :goto_7

    .line 410
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isActive\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const-string p0, "lastUpdate"

    .line 415
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "lastUpdate"

    .line 416
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 417
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    goto :goto_8

    :cond_10
    const-string p0, "lastUpdate"

    .line 419
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    :cond_11
    :goto_8
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/j;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    new-instance v0, Lcom/bankeen/data/local/b/j;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/j;-><init>()V

    .line 431
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 432
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 433
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 434
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 437
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 438
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    goto :goto_1

    .line 440
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 441
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "budgetId"

    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 446
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 449
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v4, "categoryId"

    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 453
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto :goto_0

    .line 455
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 456
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    const-string v4, "category"

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 459
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 461
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    .line 463
    :cond_6
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/m;

    move-result-object v3

    .line 464
    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "amount"

    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 467
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 468
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$amount(D)V

    goto/16 :goto_0

    .line 470
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 471
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'amount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "isActive"

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 474
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 475
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$isActive(Z)V

    goto/16 :goto_0

    .line 477
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 478
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isActive\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "lastUpdate"

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 481
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 482
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 484
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 485
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 488
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 491
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_f

    .line 495
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/j;

    return-object p0

    .line 493
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 323
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBudgetLimit"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/j;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 577
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

    .line 578
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 580
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 582
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 583
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 584
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_1

    .line 587
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 589
    :cond_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 592
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 594
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    .line 596
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 599
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 601
    :cond_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 603
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 606
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 608
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 610
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 612
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 614
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 615
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 616
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 618
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_7
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

    .line 624
    const-class v2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 626
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 627
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 629
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 630
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/j;

    .line 631
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 634
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

    .line 635
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

    .line 638
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_2

    .line 641
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 643
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 646
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 648
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 650
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 653
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

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

    .line 655
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 657
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 660
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 662
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 664
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 666
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 668
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 669
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 670
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 672
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_8
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/j;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 678
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

    .line 679
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 681
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 682
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 683
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 684
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 685
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 688
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 690
    :cond_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 693
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v4

    .line 695
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 698
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 700
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 702
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 704
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_3

    .line 706
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 709
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 711
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 713
    invoke-static {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 715
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 717
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 719
    :goto_4
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 720
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 721
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 723
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_5

    .line 725
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
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

    .line 731
    const-class v2, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 733
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 734
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    .line 736
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 737
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/j;

    .line 738
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 741
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

    .line 742
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

    .line 745
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 748
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 750
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 753
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 755
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 758
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

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

    .line 760
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 762
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 764
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 766
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 769
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 771
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 773
    invoke-static {v0, v3, v1}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 775
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    .line 777
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 779
    :goto_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 780
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 781
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 783
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_6

    .line 785
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)Lcom/bankeen/data/local/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/j;",
            "Lcom/bankeen/data/local/b/j;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/j;"
        }
    .end annotation

    .line 823
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 824
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;

    .line 825
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$budgetId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$budgetId(Ljava/lang/Long;)V

    .line 826
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$categoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$categoryId(Ljava/lang/Long;)V

    .line 827
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$category()Lcom/bankeen/data/local/b/m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 829
    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/m;

    if-eqz v2, :cond_1

    .line 833
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 835
    invoke-static {p0, v1, v2, p3}, Lio/realm/com_bankeen_data_local_model_RCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/m;ZLjava/util/Map;)Lcom/bankeen/data/local/b/m;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$category(Lcom/bankeen/data/local/b/m;)V

    .line 838
    :goto_0
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$amount()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$amount(D)V

    .line 839
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$isActive()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$isActive(Z)V

    .line 840
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmGet$lastUpdate()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;->realmSet$lastUpdate(Ljava/lang/Long;)V

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

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 866
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;

    .line 868
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 869
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 872
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 873
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 876
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 851
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 856
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

    .line 857
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

    .line 93
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$amount()D
    .locals 3

    .line 236
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 237
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$budgetId()Ljava/lang/Long;
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$category()Lcom/bankeen/data/local/b/m;
    .locals 7

    .line 194
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 195
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/m;

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

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

    .line 162
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 163
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 3

    .line 108
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isActive()Z
    .locals 3

    .line 258
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 259
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$lastUpdate()Ljava/lang/Long;
    .locals 3

    .line 280
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 281
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 846
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$amount(D)V
    .locals 9

    .line 242
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 252
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->amountIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$budgetId(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 144
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 147
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 151
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 153
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 156
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->budgetIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$category(Lcom/bankeen/data/local/b/m;)V
    .locals 10

    .line 203
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/m;

    .line 213
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 219
    :cond_3
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 220
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

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

    .line 224
    :cond_4
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 226
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 230
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIndex:J

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

    .line 171
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 177
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 180
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 184
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 186
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 189
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->categoryIdIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 123
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isActive(Z)V
    .locals 8

    .line 264
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 274
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->isActiveIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$lastUpdate(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 289
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 295
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 298
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 302
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 304
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 307
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy$RBudgetLimitColumnInfo;->lastUpdateIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method
