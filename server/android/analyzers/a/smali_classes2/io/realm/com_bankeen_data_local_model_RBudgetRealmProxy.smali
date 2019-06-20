.class public Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;
.super Lcom/bankeen/data/local/b/h;
.source "com_bankeen_data_local_model_RBudgetRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private accountsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

.field private limitsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/bankeen/data/local/b/h;-><init>()V

    .line 84
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;ZLjava/util/Map;)Lcom/bankeen/data/local/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/h;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/h;"
        }
    .end annotation

    .line 504
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 506
    check-cast v0, Lcom/bankeen/data/local/b/h;

    return-object v0

    .line 510
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/h;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/h;

    .line 511
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 517
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 519
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const/4 v5, 0x0

    .line 521
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 522
    invoke-virtual {v2, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/i;

    .line 523
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/i;

    if-eqz v7, :cond_1

    .line 525
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    :cond_1
    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 533
    :cond_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 535
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    .line 537
    :goto_2
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 538
    invoke-virtual {v2, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/j;

    .line 539
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    if-eqz v6, :cond_3

    .line 541
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 543
    :cond_3
    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 548
    :cond_4
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 549
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$deleted(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;ZLjava/util/Map;)Lcom/bankeen/data/local/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/h;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/h;"
        }
    .end annotation

    .line 465
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 467
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 470
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 468
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 474
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 475
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 477
    check-cast v1, Lcom/bankeen/data/local/b/h;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 483
    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 484
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 485
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 486
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 492
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;-><init>()V

    .line 493
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 496
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 500
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)Lcom/bankeen/data/local/b/h;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;ZLjava/util/Map;)Lcom/bankeen/data/local/b/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;
    .locals 1

    .line 300
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/h;IILjava/util/Map;)Lcom/bankeen/data/local/b/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/h;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/h;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 819
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 822
    new-instance v1, Lcom/bankeen/data/local/b/h;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/h;-><init>()V

    .line 823
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 826
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 827
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/h;

    return-object p0

    .line 829
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/h;

    .line 830
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 832
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 833
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 834
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$id(J)V

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    .line 838
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$accounts(Lio/realm/RealmList;)V

    goto :goto_2

    .line 840
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v4

    .line 841
    new-instance v5, Lio/realm/RealmList;

    invoke-direct {v5}, Lio/realm/RealmList;-><init>()V

    .line 842
    invoke-interface {v2, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$accounts(Lio/realm/RealmList;)V

    add-int/lit8 v6, p1, 0x1

    .line 844
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 846
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/i;

    invoke-static {v9, v6, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/i;IILjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object v9

    .line 847
    invoke-virtual {v5, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 853
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$limits(Lio/realm/RealmList;)V

    goto :goto_4

    .line 855
    :cond_5
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v0

    .line 856
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 857
    invoke-interface {v2, v4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$limits(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 859
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_6

    .line 861
    invoke-virtual {v0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/j;IILjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object v6

    .line 862
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 865
    :cond_6
    :goto_4
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 866
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$deleted(Z)V

    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 286
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RBudget"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 287
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "accounts"

    .line 288
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RBudgetAccount"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "limits"

    .line 289
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RBudgetLimit"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "updatedAt"

    .line 290
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "deleted"

    .line 291
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 292
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 317
    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 318
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 319
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    const-string v5, "id"

    .line 321
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    const-string v5, "id"

    .line 322
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v3, v4, v8, v9}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 325
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 327
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 328
    new-instance v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 331
    throw p0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    const-string v2, "accounts"

    .line 335
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "accounts"

    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "limits"

    .line 338
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "limits"

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "id"

    .line 341
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "id"

    .line 342
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 343
    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, v2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    goto :goto_2

    .line 345
    :cond_4
    const-class v2, Lcom/bankeen/data/local/b/h;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    goto :goto_2

    .line 348
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 352
    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    const-string v3, "accounts"

    .line 353
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-string v3, "accounts"

    .line 354
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 355
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$accounts(Lio/realm/RealmList;)V

    goto :goto_4

    .line 357
    :cond_7
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    const-string v3, "accounts"

    .line 358
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 359
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 360
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/i;

    move-result-object v6

    .line 361
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string v3, "limits"

    .line 365
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "limits"

    .line 366
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 367
    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$limits(Lio/realm/RealmList;)V

    goto :goto_6

    .line 369
    :cond_9
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "limits"

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 371
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 372
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/j;

    move-result-object v3

    .line 373
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    const-string p0, "updatedAt"

    .line 377
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "updatedAt"

    .line 378
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "updatedAt"

    .line 381
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$updatedAt(J)V

    goto :goto_7

    .line 379
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    const-string p0, "deleted"

    .line 384
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "deleted"

    .line 385
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "deleted"

    .line 388
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$deleted(Z)V

    goto :goto_8

    .line 386
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'deleted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    return-object v2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/h;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/bankeen/data/local/b/h;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/h;-><init>()V

    .line 400
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 401
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 402
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 403
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 410
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "accounts"

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 414
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 416
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$accounts(Lio/realm/RealmList;)V

    goto :goto_0

    .line 418
    :cond_2
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$accounts(Lio/realm/RealmList;)V

    .line 419
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 420
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/i;

    move-result-object v3

    .line 422
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    const-string v4, "limits"

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 427
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_5

    .line 428
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 429
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$limits(Lio/realm/RealmList;)V

    goto :goto_0

    .line 431
    :cond_5
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$limits(Lio/realm/RealmList;)V

    .line 432
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 433
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 434
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/j;

    move-result-object v3

    .line 435
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_7
    const-string v4, "updatedAt"

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 440
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 441
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$updatedAt(J)V

    goto/16 :goto_0

    .line 443
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 444
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "deleted"

    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 447
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 448
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$deleted(Z)V

    goto/16 :goto_0

    .line 450
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 451
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'deleted\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 454
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 457
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_d

    .line 461
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/h;

    return-object p0

    .line 459
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 296
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RBudget"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/h;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 554
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

    .line 555
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 557
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 559
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 560
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 562
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_1

    .line 564
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

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

    .line 567
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    .line 569
    :cond_2
    invoke-static {v12}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v10, v4

    .line 571
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 575
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 576
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/i;

    .line 577
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    .line 579
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 581
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 585
    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 587
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 588
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/j;

    .line 589
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 591
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 593
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 596
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 597
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 602
    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 604
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 605
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 607
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 608
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/h;

    .line 609
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 612
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

    .line 613
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

    .line 617
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 619
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

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

    .line 622
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 624
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 626
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 630
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    move-wide/from16 v16, v9

    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-direct {v4, v5, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 631
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/i;

    .line 632
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 634
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 636
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v9

    .line 640
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 642
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-direct {v4, v5, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 643
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/j;

    .line 644
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 646
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 648
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 651
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 652
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/h;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 657
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

    .line 658
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 660
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 661
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 662
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 663
    iget-wide v10, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 665
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_1

    .line 667
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

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

    .line 670
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 672
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-direct {v1, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 675
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 676
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v12, v6, v8

    if-nez v12, :cond_4

    .line 678
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 680
    invoke-virtual {v4, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/i;

    .line 681
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_3

    .line 683
    invoke-static {v0, v8, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    int-to-long v5, v7

    move v12, v8

    .line 685
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v5, v6, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    move v6, v12

    goto :goto_2

    .line 688
    :cond_4
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_6

    .line 690
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/i;

    .line 691
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 693
    invoke-static {v0, v5, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 695
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 701
    :cond_6
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 702
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 703
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    .line 705
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    .line 707
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    .line 708
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 710
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    int-to-long v8, v5

    .line 712
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 715
    :cond_8
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_a

    .line 717
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/j;

    .line 718
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 720
    invoke-static {v0, v4, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 722
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 727
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide v2, v10

    move-wide v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 728
    iget-wide v6, v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
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

    .line 733
    const-class v2, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 734
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 735
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 736
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    .line 738
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 739
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/h;

    .line 740
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 743
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

    .line 744
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

    .line 748
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 750
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

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

    .line 753
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 755
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 758
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 759
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v5, v6

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v16

    cmp-long v18, v5, v16

    if-nez v18, :cond_6

    .line 761
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 763
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/bankeen/data/local/b/i;

    .line 764
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_4

    .line 766
    invoke-static {v0, v11, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v18, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v9

    :goto_4
    int-to-long v9, v6

    move-wide/from16 v20, v12

    .line 768
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v9, v10, v11, v12}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v18

    move-wide/from16 v12, v20

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v9

    move-wide/from16 v20, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v9

    move-wide/from16 v20, v12

    .line 771
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_8

    .line 773
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/i;

    .line 774
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 776
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 778
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 784
    :cond_8
    :goto_6
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 785
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 786
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-nez v11, :cond_a

    .line 788
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    .line 790
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/j;

    .line 791
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_9

    .line 793
    invoke-static {v0, v9, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    int-to-long v11, v6

    .line 795
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 798
    :cond_a
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_c

    .line 800
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/j;

    .line 801
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_b

    .line 803
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 805
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    .line 810
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide/from16 v3, v20

    move-wide v12, v7

    move-wide/from16 v16, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 811
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v16

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;Lcom/bankeen/data/local/b/h;Ljava/util/Map;)Lcom/bankeen/data/local/b/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/h;",
            "Lcom/bankeen/data/local/b/h;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/h;"
        }
    .end annotation

    .line 872
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 873
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;

    .line 874
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v1

    .line 875
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 876
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 878
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 880
    invoke-virtual {v1, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/i;

    .line 881
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bankeen/data/local/b/i;

    if-eqz v8, :cond_0

    .line 883
    invoke-virtual {v2, v6, v8}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 885
    :cond_0
    invoke-static {p0, v7, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 889
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 891
    :goto_2
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 892
    invoke-virtual {v1, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/i;

    .line 893
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/i;

    if-eqz v7, :cond_2

    .line 895
    invoke-virtual {v2, v7}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 897
    :cond_2
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;ZLjava/util/Map;)Lcom/bankeen/data/local/b/i;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 902
    :cond_3
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v1

    .line 903
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 904
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 906
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    :goto_4
    if-ge v3, v5, :cond_7

    .line 908
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    .line 909
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/j;

    if-eqz v7, :cond_4

    .line 911
    invoke-virtual {v2, v3, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 913
    :cond_4
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 917
    :cond_5
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_7

    .line 919
    :goto_6
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 920
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/j;

    .line 921
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/j;

    if-eqz v6, :cond_6

    .line 923
    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 925
    :cond_6
    invoke-static {p0, v5, v4, p3}, Lio/realm/com_bankeen_data_local_model_RBudgetLimitRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;ZLjava/util/Map;)Lcom/bankeen/data/local/b/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 930
    :cond_7
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 931
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmGet$deleted()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxyInterface;->realmSet$deleted(Z)V

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

    .line 986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 987
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;

    .line 989
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 990
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 993
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 994
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 997
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 972
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 974
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 977
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

    .line 978
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

    .line 89
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 93
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    .line 94
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 95
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 96
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accounts()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 123
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->accountsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 127
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/i;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->accountsRealmList:Lio/realm/RealmList;

    .line 128
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->accountsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$deleted()Z
    .locals 3

    .line 266
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 267
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 104
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 105
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$limits()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->limitsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 188
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/j;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->limitsRealmList:Lio/realm/RealmList;

    .line 189
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->limitsRealmList:Lio/realm/RealmList;

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

    .line 967
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 3

    .line 244
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 245
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmSet$accounts(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/i;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "accounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 145
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 146
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/i;

    if-eqz v2, :cond_3

    .line 147
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 156
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->accountsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 160
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 162
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/i;

    .line 163
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 164
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

    .line 167
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 171
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 173
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/i;

    .line 174
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 175
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

.method public realmSet$deleted(Z)V
    .locals 8

    .line 272
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 282
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->deletedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 110
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 116
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$limits(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "limits"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 206
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 207
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/j;

    if-eqz v2, :cond_3

    .line 208
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 217
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 218
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->limitsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 221
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 223
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/j;

    .line 224
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 225
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

    .line 228
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 232
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 234
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/j;

    .line 235
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 236
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

.method public realmSet$updatedAt(J)V
    .locals 9

    .line 250
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 260
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy$RBudgetColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 938
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 941
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RBudget = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{accounts:"

    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RBudgetAccount>["

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->realmGet$accounts()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{limits:"

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RBudgetLimit>["

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->realmGet$limits()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{updatedAt:"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->realmGet$updatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{deleted:"

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RBudgetRealmProxy;->realmGet$deleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
