.class public Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;
.super Lcom/bankeen/data/local/b/z;
.source "com_bankeen_data_local_model_RProductRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/bankeen/data/local/b/z;-><init>()V

    .line 94
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;ZLjava/util/Map;)Lcom/bankeen/data/local/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/z;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/z;"
        }
    .end annotation

    .line 643
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 645
    check-cast p2, Lcom/bankeen/data/local/b/z;

    return-object p2

    .line 649
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/z;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/z;

    .line 650
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 655
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    .line 656
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    .line 657
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    .line 658
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    .line 659
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 660
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    .line 661
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 662
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;ZLjava/util/Map;)Lcom/bankeen/data/local/b/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/z;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/z;"
        }
    .end annotation

    .line 598
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 599
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 600
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 603
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 601
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 608
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 610
    check-cast v1, Lcom/bankeen/data/local/b/z;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 616
    const-class v2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 617
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 618
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 619
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    .line 622
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 624
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

    .line 630
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 631
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;-><init>()V

    .line 632
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 635
    throw p0

    :cond_5
    move v0, p2

    :goto_1
    if-eqz v0, :cond_6

    .line 639
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)Lcom/bankeen/data/local/b/z;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;ZLjava/util/Map;)Lcom/bankeen/data/local/b/z;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;
    .locals 1

    .line 403
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/z;IILjava/util/Map;)Lcom/bankeen/data/local/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/z;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/z;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 936
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 939
    new-instance p2, Lcom/bankeen/data/local/b/z;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/z;-><init>()V

    .line 940
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 944
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/z;

    return-object p0

    .line 946
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/z;

    .line 947
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 949
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 950
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 951
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    .line 952
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    .line 953
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    .line 954
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    .line 955
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    .line 956
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 957
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    .line 958
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 959
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 385
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RProduct"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 386
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "order"

    .line 387
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "identifier"

    .line 388
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "duration"

    .line 389
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "price"

    .line 390
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    .line 391
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "trialPeriodDays"

    .line 392
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "currency"

    .line 393
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "discount"

    .line 394
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 395
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 420
    const-class p2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 421
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 422
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 424
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v4, "id"

    .line 427
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 430
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 432
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 433
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 436
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 440
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 441
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 442
    const-class p2, Lcom/bankeen/data/local/b/z;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    goto :goto_2

    .line 444
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/z;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    goto :goto_2

    .line 447
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 451
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    const-string v0, "order"

    .line 452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "order"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    const-string v0, "order"

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    :cond_6
    :goto_3
    const-string v0, "identifier"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "identifier"

    .line 460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "identifier"

    .line 463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "duration"

    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "duration"

    .line 467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 468
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "duration"

    .line 470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "price"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "price"

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 475
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    goto :goto_6

    :cond_b
    const-string v0, "price"

    .line 477
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    :cond_c
    :goto_6
    const-string v0, "type"

    .line 480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "type"

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 482
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "type"

    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "trialPeriodDays"

    .line 487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "trialPeriodDays"

    .line 488
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 489
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    goto :goto_8

    :cond_f
    const-string v0, "trialPeriodDays"

    .line 491
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    :cond_10
    :goto_8
    const-string v0, "currency"

    .line 494
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "currency"

    .line 495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 496
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string v0, "currency"

    .line 498
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-string v0, "discount"

    .line 501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "discount"

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 503
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_13
    const-string v0, "discount"

    .line 505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    :cond_14
    :goto_a
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/z;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/bankeen/data/local/b/z;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/z;-><init>()V

    .line 517
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 518
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 519
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 520
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 523
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 524
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 527
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$id(Ljava/lang/Long;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "order"

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 531
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 532
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 535
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v4, "identifier"

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 538
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 539
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 542
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "duration"

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 545
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 546
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 549
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "price"

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 552
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 553
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 555
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 556
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "type"

    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 559
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 560
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 562
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 563
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "trialPeriodDays"

    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 566
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 567
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 569
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 570
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "currency"

    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 573
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 574
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 577
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "discount"

    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 580
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 581
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 583
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 584
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 587
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 590
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_13

    .line 594
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/z;

    return-object p0

    .line 592
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 399
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RProduct"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/z;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 667
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

    .line 668
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 670
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/z;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 672
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 673
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 674
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_1

    .line 677
    invoke-static {v11, v12, v8, v9}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 679
    :cond_1
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 682
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 684
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 686
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 691
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 693
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 695
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 697
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 699
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 701
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 703
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 705
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 707
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 709
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 711
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 713
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 715
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 717
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_a
    return-wide v15
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

    move-object/from16 v0, p2

    .line 723
    const-class v1, Lcom/bankeen/data/local/b/z;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 725
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 726
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 728
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 729
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/z;

    .line 730
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 733
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

    .line 734
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

    .line 737
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_2

    .line 740
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 742
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 745
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 747
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 749
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 752
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

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

    .line 754
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 756
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 758
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 760
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 762
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 764
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 766
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 768
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 770
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 772
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 774
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 776
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 778
    :cond_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 780
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_b
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/z;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 786
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

    .line 787
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 789
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/z;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 791
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 792
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 793
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    .line 796
    invoke-static {v11, v12, v8, v9}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 798
    :cond_1
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 801
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 803
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 806
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 808
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 810
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 812
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 814
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 816
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 818
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 820
    :cond_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 822
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 824
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_5

    .line 826
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 828
    :goto_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 830
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 832
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 834
    :goto_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 836
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_7

    .line 838
    :cond_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 840
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 842
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 844
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 846
    :goto_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 848
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_9

    .line 850
    :cond_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_9
    return-wide v15
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

    move-object/from16 v0, p2

    .line 856
    const-class v1, Lcom/bankeen/data/local/b/z;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 857
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 858
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/z;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 859
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    .line 861
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 862
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/z;

    .line 863
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 866
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

    .line 867
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

    .line 870
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 873
    invoke-static {v12, v13, v9, v10}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 875
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

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

    .line 878
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 880
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 883
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

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

    .line 885
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 887
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 889
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 891
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 893
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 895
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 897
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 899
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 901
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_6

    .line 903
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 905
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 907
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 909
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 911
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 913
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_8

    .line 915
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 917
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 919
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 921
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 923
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 925
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_a

    .line 927
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_a
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/z;Lcom/bankeen/data/local/b/z;Ljava/util/Map;)Lcom/bankeen/data/local/b/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/z;",
            "Lcom/bankeen/data/local/b/z;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/z;"
        }
    .end annotation

    .line 965
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 966
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;

    .line 967
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$order()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$order(Ljava/lang/Long;)V

    .line 968
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$identifier()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$identifier(Ljava/lang/String;)V

    .line 969
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    .line 970
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$price()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$price(Ljava/lang/Double;)V

    .line 971
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 972
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$trialPeriodDays(Ljava/lang/Long;)V

    .line 973
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 974
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmGet$discount()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxyInterface;->realmSet$discount(Ljava/lang/Integer;)V

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

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1046
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;

    .line 1048
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1049
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1052
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1053
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1056
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1031
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1033
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1036
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

    .line 1037
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

    .line 99
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    .line 104
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 105
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 106
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 108
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$currency()Ljava/lang/String;
    .locals 3

    .line 324
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 325
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$discount()Ljava/lang/Integer;
    .locals 3

    .line 354
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 355
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$duration()Ljava/lang/String;
    .locals 3

    .line 198
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/Long;
    .locals 3

    .line 114
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$identifier()Ljava/lang/String;
    .locals 3

    .line 168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$order()Ljava/lang/Long;
    .locals 3

    .line 135
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$price()Ljava/lang/Double;
    .locals 3

    .line 228
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    .line 1026
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$trialPeriodDays()Ljava/lang/Long;
    .locals 3

    .line 291
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 292
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 261
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 262
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 14

    .line 330
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 336
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 339
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 345
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 348
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->currencyIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$discount(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 363
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 369
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 372
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 376
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 378
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 381
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->discountIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$duration(Ljava/lang/String;)V
    .locals 14

    .line 204
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 210
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 219
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/Long;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 129
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$identifier(Ljava/lang/String;)V
    .locals 14

    .line 174
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 180
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 183
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->identifierIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$order(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 150
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 153
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 157
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 159
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 162
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->orderIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$price(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 243
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 246
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 250
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 252
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 255
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->priceIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$trialPeriodDays(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 300
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 306
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 309
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 313
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 315
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 318
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->trialPeriodDaysIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 267
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 273
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 276
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 282
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy$RProductColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 981
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RProduct = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$id()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{order:"

    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$order()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$order()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{identifier:"

    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$identifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$identifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{duration:"

    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{price:"

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$price()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$price()Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{type:"

    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{trialPeriodDays:"

    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$trialPeriodDays()Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{currency:"

    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$currency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$currency()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{discount:"

    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RProductRealmProxy;->realmGet$discount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
