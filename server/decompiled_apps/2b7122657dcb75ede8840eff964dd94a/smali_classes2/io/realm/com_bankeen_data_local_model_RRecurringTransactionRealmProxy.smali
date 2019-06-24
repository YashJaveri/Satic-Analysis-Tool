.class public Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;
.super Lcom/bankeen/data/local/b/aa;
.source "com_bankeen_data_local_model_RRecurringTransactionRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private transactionsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/bankeen/data/local/b/aa;-><init>()V

    .line 83
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/aa;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/aa;"
        }
    .end annotation

    .line 477
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 479
    check-cast v0, Lcom/bankeen/data/local/b/aa;

    return-object v0

    .line 483
    :cond_0
    const-class v0, Lcom/bankeen/data/local/b/aa;

    move-object v1, p1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/aa;

    .line 484
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-object p1, v0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 489
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 490
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    .line 492
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 494
    invoke-interface {p1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    .line 496
    :goto_0
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 497
    invoke-virtual {v2, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 498
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    if-eqz v6, :cond_1

    .line 500
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    :cond_1
    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 507
    :cond_2
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/aa;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/aa;"
        }
    .end annotation

    .line 432
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 434
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 437
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 435
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 442
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 444
    check-cast v1, Lcom/bankeen/data/local/b/aa;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 450
    const-class v2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 451
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 452
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 453
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    .line 456
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 458
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

    .line 464
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 465
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;-><init>()V

    .line 466
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 469
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 473
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;ZLjava/util/Map;)Lcom/bankeen/data/local/b/aa;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;
    .locals 1

    .line 279
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/aa;IILjava/util/Map;)Lcom/bankeen/data/local/b/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/aa;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/aa;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 743
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 746
    new-instance v1, Lcom/bankeen/data/local/b/aa;

    invoke-direct {v1}, Lcom/bankeen/data/local/b/aa;-><init>()V

    .line 747
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 750
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 751
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/aa;

    return-object p0

    .line 753
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bankeen/data/local/b/aa;

    .line 754
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 756
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 757
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 758
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    .line 759
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 760
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 764
    invoke-interface {v2, v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto :goto_2

    .line 766
    :cond_3
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v0

    .line 767
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 768
    invoke-interface {v2, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 770
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 772
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    invoke-static {v6, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createDetachedCopy(Lcom/bankeen/data/local/b/ae;IILjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v6

    .line 773
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 776
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 265
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RRecurringTransaction"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 266
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 267
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "period"

    .line 268
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "transactions"

    .line 269
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RTransaction"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "ghost"

    .line 270
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 271
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/aa;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 296
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 297
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 298
    iget-wide v4, v4, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    const-string v6, "id"

    .line 300
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 301
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-string v6, "id"

    .line 303
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 306
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 308
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 309
    new-instance v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 312
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "transactions"

    .line 316
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "transactions"

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "id"

    .line 319
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "id"

    .line 320
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;

    goto :goto_2

    .line 323
    :cond_3
    const-class v3, Lcom/bankeen/data/local/b/aa;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;

    goto :goto_2

    .line 326
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    const-string v1, "name"

    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "name"

    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "name"

    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v1, "period"

    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "period"

    .line 339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 340
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "period"

    .line 342
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v1, "transactions"

    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "transactions"

    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 347
    invoke-interface {v0, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto :goto_6

    .line 349
    :cond_a
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "transactions"

    .line 350
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 351
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4, p2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ae;

    move-result-object v4

    .line 353
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const-string p0, "ghost"

    .line 357
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "ghost"

    .line 358
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ghost"

    .line 361
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    goto :goto_7

    .line 359
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/aa;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/bankeen/data/local/b/aa;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/aa;-><init>()V

    .line 373
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 375
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 376
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 383
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "name"

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 387
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 388
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 391
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "period"

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 394
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 395
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 398
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "transactions"

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 401
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 402
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 403
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 405
    :cond_6
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$transactions(Lio/realm/RealmList;)V

    .line 406
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 407
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 408
    invoke-static {p0, p1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ae;

    move-result-object v3

    .line 409
    invoke-interface {v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_8
    const-string v4, "ghost"

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 414
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 415
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    goto/16 :goto_0

    .line 417
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 418
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'ghost\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 421
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 424
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_c

    .line 428
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/aa;

    return-object p0

    .line 426
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 275
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RRecurringTransaction"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/aa;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 512
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

    .line 513
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 515
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 517
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 518
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 519
    move-object v15, v1

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_1

    .line 522
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 524
    :cond_1
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 527
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    .line 529
    :cond_2
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v10, v4

    .line 531
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 534
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-object v10, v1

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    .line 536
    :goto_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 538
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 541
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 543
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 544
    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/ae;

    .line 545
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    .line 547
    invoke-static {v0, v3, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 549
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v17

    .line 552
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v0

    const/4 v1, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide v2, v10

    move v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 557
    const-class v2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 559
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 560
    iget-wide v14, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 562
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 563
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/aa;

    .line 564
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 567
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

    .line 568
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

    .line 571
    :cond_1
    move-object/from16 v16, v9

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_2

    .line 574
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 576
    :cond_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v3, v11

    move-wide v5, v14

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 579
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    .line 581
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v3

    .line 583
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 586
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    .line 588
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 590
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 593
    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 595
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v7, v17

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v9, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-direct {v4, v5, v9, v10}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 596
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 597
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    .line 599
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 601
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_7
    move-wide/from16 v7, v17

    .line 604
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/aa;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 609
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

    .line 610
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 612
    :cond_0
    const-class v3, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 614
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 615
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 616
    move-object v15, v1

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 619
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 624
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v4

    .line 626
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 629
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide/from16 v17, v10

    move-object v10, v1

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    .line 631
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 633
    :goto_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 635
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 637
    :cond_4
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 640
    :goto_3
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 641
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 642
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 644
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 646
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    .line 647
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_5

    .line 649
    invoke-static {v0, v6, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    int-to-long v8, v5

    .line 651
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 654
    :cond_6
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_8

    .line 656
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/data/local/b/ae;

    .line 657
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 659
    invoke-static {v0, v4, v2}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 661
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 666
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v0

    const/4 v1, 0x0

    move-wide v4, v12

    move-wide v8, v10

    move-wide v2, v10

    move v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 671
    const-class v2, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 673
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/aa;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 674
    iget-wide v14, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    .line 676
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 677
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/aa;

    .line 678
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 681
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

    .line 682
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

    .line 685
    :cond_1
    move-object/from16 v16, v9

    check-cast v16, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 688
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 690
    :cond_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v3, v11

    move-wide v5, v14

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 693
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v14, v15, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 695
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 698
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    .line 700
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 702
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 704
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 706
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 709
    :goto_4
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v7, v17

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 710
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 711
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v17, v5, v9

    if-nez v17, :cond_8

    .line 713
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    .line 715
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bankeen/data/local/b/ae;

    .line 716
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_6

    .line 718
    invoke-static {v0, v9, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v17, v14

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v14

    :goto_6
    int-to-long v14, v6

    .line 720
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v14, v15, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v17

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v17, v14

    .line 723
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_a

    .line 725
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 726
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    .line 728
    invoke-static {v0, v5, v1}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 730
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 735
    :cond_a
    :goto_8
    iget-wide v5, v13, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v14, v17

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/aa;Lcom/bankeen/data/local/b/aa;Ljava/util/Map;)Lcom/bankeen/data/local/b/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/aa;",
            "Lcom/bankeen/data/local/b/aa;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/aa;"
        }
    .end annotation

    .line 782
    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 783
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;

    .line 784
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 785
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$period()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$period(Ljava/lang/String;)V

    .line 786
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v1

    .line 787
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$transactions()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 788
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 790
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_3

    .line 792
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    .line 793
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bankeen/data/local/b/ae;

    if-eqz v7, :cond_0

    .line 795
    invoke-virtual {v2, v3, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 797
    :cond_0
    invoke-static {p0, v6, v4, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 801
    :cond_1
    invoke-virtual {v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    .line 803
    :goto_2
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 804
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/ae;

    .line 805
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/local/b/ae;

    if-eqz v6, :cond_2

    .line 807
    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 809
    :cond_2
    invoke-static {p0, v5, v4, p3}, Lio/realm/com_bankeen_data_local_model_RTransactionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ae;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ae;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 814
    :cond_3
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmGet$ghost()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;->realmSet$ghost(Z)V

    return-object p1
.end method


# virtual methods
.method public realm$injectObjectContext()V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 92
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    .line 93
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 94
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 95
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 96
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$ghost()Z
    .locals 3

    .line 245
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 246
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 3

    .line 103
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 104
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 125
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$period()Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 155
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

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

    .line 820
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$transactions()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 185
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 189
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bankeen/data/local/b/ae;

    iget-object v3, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    .line 190
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->transactionsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$ghost(Z)V
    .locals 8

    .line 251
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 261
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->ghostIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 118
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 130
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 136
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 139
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 145
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$period(Ljava/lang/String;)V
    .locals 14

    .line 160
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 166
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 169
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 175
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->periodIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$transactions(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "transactions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 204
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 207
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 208
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/ae;

    if-eqz v2, :cond_3

    .line 209
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 218
    :cond_5
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 219
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy$RRecurringTransactionColumnInfo;->transactionsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 221
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 222
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 224
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/ae;

    .line 225
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 226
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

    .line 229
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 233
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 235
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/local/b/ae;

    .line 236
    iget-object v4, p0, Lio/realm/com_bankeen_data_local_model_RRecurringTransactionRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 237
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
