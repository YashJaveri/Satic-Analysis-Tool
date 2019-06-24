.class public Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;
.super Lcom/bankeen/data/local/b/ac;
.source "com_bankeen_data_local_model_RStockRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/bankeen/data/local/b/ac;-><init>()V

    .line 103
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ac;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ac;"
        }
    .end annotation

    .line 779
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 781
    check-cast p2, Lcom/bankeen/data/local/b/ac;

    return-object p2

    .line 785
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/ac;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/ac;

    .line 786
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 791
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    .line 792
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    .line 793
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    .line 794
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    .line 795
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    .line 796
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 797
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    .line 798
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 799
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$accountId(J)V

    .line 800
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    .line 801
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ac;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ac;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ac;"
        }
    .end annotation

    .line 740
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 741
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 742
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 745
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 743
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 749
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 750
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 752
    check-cast v1, Lcom/bankeen/data/local/b/ac;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 758
    const-class v2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 759
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 760
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 761
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 767
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;-><init>()V

    .line 768
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 771
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 775
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)Lcom/bankeen/data/local/b/ac;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;ZLjava/util/Map;)Lcom/bankeen/data/local/b/ac;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;
    .locals 1

    .line 495
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/ac;IILjava/util/Map;)Lcom/bankeen/data/local/b/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/ac;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/ac;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1095
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1098
    new-instance p2, Lcom/bankeen/data/local/b/ac;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/ac;-><init>()V

    .line 1099
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1102
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1103
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/ac;

    return-object p0

    .line 1105
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/ac;

    .line 1106
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1108
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 1109
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 1110
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$id(J)V

    .line 1111
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    .line 1112
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    .line 1113
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    .line 1114
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    .line 1115
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    .line 1116
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 1117
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    .line 1118
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 1119
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$accountId(J)V

    .line 1120
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    .line 1121
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 474
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RStock"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "id"

    .line 475
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "currentPrice"

    .line 476
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "quantity"

    .line 477
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "totalValue"

    .line 478
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "averagePurchasePrice"

    .line 479
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "currencyCode"

    .line 480
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "label"

    .line 481
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "valueDate"

    .line 482
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "updatedAt"

    .line 483
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "accountId"

    .line 484
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "unrealizedGainLossValue"

    .line 485
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "unrealizedGainLossPercent"

    .line 486
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 487
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/ac;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 509
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 512
    const-class p2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 513
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 514
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    const-string v4, "id"

    .line 516
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "id"

    .line 517
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

    .line 520
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 522
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 523
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 526
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "id"

    .line 530
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "id"

    .line 531
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 532
    const-class p2, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    goto :goto_2

    .line 534
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/ac;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    goto :goto_2

    .line 537
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 541
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    const-string v0, "currentPrice"

    .line 542
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "currentPrice"

    .line 543
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    goto :goto_3

    :cond_5
    const-string v0, "currentPrice"

    .line 546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    :cond_6
    :goto_3
    const-string v0, "quantity"

    .line 549
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "quantity"

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    goto :goto_4

    :cond_7
    const-string v0, "quantity"

    .line 553
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    :cond_8
    :goto_4
    const-string v0, "totalValue"

    .line 556
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "totalValue"

    .line 557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 558
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    goto :goto_5

    :cond_9
    const-string v0, "totalValue"

    .line 560
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    :cond_a
    :goto_5
    const-string v0, "averagePurchasePrice"

    .line 563
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "averagePurchasePrice"

    .line 564
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 565
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    goto :goto_6

    :cond_b
    const-string v0, "averagePurchasePrice"

    .line 567
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    :cond_c
    :goto_6
    const-string v0, "currencyCode"

    .line 570
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "currencyCode"

    .line 571
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 572
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "currencyCode"

    .line 574
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, "label"

    .line 577
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "label"

    .line 578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 579
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "label"

    .line 581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "valueDate"

    .line 584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "valueDate"

    .line 585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 586
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    goto :goto_9

    :cond_11
    const-string v0, "valueDate"

    .line 588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 590
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    goto :goto_9

    .line 592
    :cond_12
    new-instance v0, Ljava/util/Date;

    const-string v2, "valueDate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    :cond_13
    :goto_9
    const-string v0, "updatedAt"

    .line 596
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "updatedAt"

    .line 597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "updatedAt"

    .line 600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$updatedAt(J)V

    goto :goto_a

    .line 598
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    const-string v0, "accountId"

    .line 603
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "accountId"

    .line 604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "accountId"

    .line 607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$accountId(J)V

    goto :goto_b

    .line 605
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'accountId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_b
    const-string v0, "unrealizedGainLossValue"

    .line 610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "unrealizedGainLossValue"

    .line 611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 612
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    goto :goto_c

    :cond_18
    const-string v0, "unrealizedGainLossValue"

    .line 614
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    :cond_19
    :goto_c
    const-string v0, "unrealizedGainLossPercent"

    .line 617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "unrealizedGainLossPercent"

    .line 618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 619
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    goto :goto_d

    :cond_1a
    const-string v0, "unrealizedGainLossPercent"

    .line 621
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    :cond_1b
    :goto_d
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/ac;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    new-instance v0, Lcom/bankeen/data/local/b/ac;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ac;-><init>()V

    .line 633
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 634
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 636
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 639
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_1

    .line 640
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$id(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 643
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v4, "currentPrice"

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 647
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 648
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    goto :goto_0

    .line 650
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 651
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    const-string v4, "quantity"

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 654
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 655
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    goto :goto_0

    .line 657
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 658
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    goto :goto_0

    :cond_6
    const-string v4, "totalValue"

    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 661
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 662
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 664
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 665
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "averagePurchasePrice"

    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 668
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 669
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 671
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 672
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "currencyCode"

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 675
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 676
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 679
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "label"

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 682
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_d

    .line 683
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 686
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "valueDate"

    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 689
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_f

    .line 690
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 691
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 692
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_10

    .line 693
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 695
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 698
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "updatedAt"

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 701
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 702
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$updatedAt(J)V

    goto/16 :goto_0

    .line 704
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 705
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updatedAt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v4, "accountId"

    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 708
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 709
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$accountId(J)V

    goto/16 :goto_0

    .line 711
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 712
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'accountId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v4, "unrealizedGainLossValue"

    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 715
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 716
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 718
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 719
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "unrealizedGainLossPercent"

    .line 721
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 722
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 723
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 725
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 726
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 729
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 732
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_1b

    .line 736
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/ac;

    return-object p0

    .line 734
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 491
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RStock"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ac;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 806
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

    .line 807
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 809
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/ac;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 811
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 812
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 814
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_1

    .line 816
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v6

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

    .line 819
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 821
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 823
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 826
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 828
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 830
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 832
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 834
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 836
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 838
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 840
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 842
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 844
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 846
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 848
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 850
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 852
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 853
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 854
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 856
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 858
    :cond_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 860
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    :cond_b
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

    .line 866
    const-class v1, Lcom/bankeen/data/local/b/ac;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 868
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 869
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 871
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 872
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ac;

    .line 873
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 876
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

    .line 877
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

    .line 881
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 883
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

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

    .line 886
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 888
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 890
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 893
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

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

    .line 895
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 897
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 899
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 901
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 903
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 905
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 907
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 909
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 911
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 913
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 915
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 917
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 919
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 920
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 921
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 923
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 925
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 927
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    :cond_c
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ac;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 933
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

    .line 934
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 936
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/ac;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 937
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 938
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 939
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 941
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v15, -0x1

    if-eqz v2, :cond_1

    .line 943
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v6

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

    .line 946
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 948
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 951
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_2

    .line 953
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 955
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 957
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 959
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 961
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 963
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    .line 965
    :cond_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 967
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 969
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_5

    .line 971
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 973
    :goto_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 975
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 977
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 979
    :goto_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 981
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 983
    :cond_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 985
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 987
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_8

    .line 989
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 991
    :goto_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 992
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 993
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 995
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_9

    .line 997
    :cond_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 999
    :goto_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1001
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_a

    .line 1003
    :cond_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_a
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

    .line 1009
    const-class v1, Lcom/bankeen/data/local/b/ac;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 1012
    iget-wide v9, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    .line 1014
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1015
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bankeen/data/local/b/ac;

    .line 1016
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1019
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

    .line 1020
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

    .line 1024
    :cond_1
    move-object v15, v11

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1026
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

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

    .line 1029
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 1031
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1034
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

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

    .line 1036
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1038
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1040
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    .line 1042
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1044
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1046
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_5

    .line 1048
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1050
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1052
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_6

    .line 1054
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1056
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1058
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1060
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1062
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1064
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1066
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1068
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1070
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_9

    .line 1072
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1074
    :goto_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1075
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1076
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1078
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_a

    .line 1080
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1082
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1084
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_b

    .line 1086
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_b
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/ac;Lcom/bankeen/data/local/b/ac;Ljava/util/Map;)Lcom/bankeen/data/local/b/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/ac;",
            "Lcom/bankeen/data/local/b/ac;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/ac;"
        }
    .end annotation

    .line 1127
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 1128
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;

    .line 1129
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currentPrice(Ljava/lang/Double;)V

    .line 1130
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$quantity()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$quantity(Ljava/lang/Double;)V

    .line 1131
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$totalValue(Ljava/lang/Double;)V

    .line 1132
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$averagePurchasePrice(Ljava/lang/Double;)V

    .line 1133
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$currencyCode(Ljava/lang/String;)V

    .line 1134
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$label()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$label(Ljava/lang/String;)V

    .line 1135
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$valueDate()Ljava/util/Date;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$valueDate(Ljava/util/Date;)V

    .line 1136
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$updatedAt()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$updatedAt(J)V

    .line 1137
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$accountId(J)V

    .line 1138
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V

    .line 1139
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxyInterface;->realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V

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

    .line 1222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1223
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;

    .line 1225
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1226
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1229
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1230
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1233
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1208
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1213
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

    .line 1214
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

    .line 108
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 112
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    .line 113
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 114
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 115
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 116
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 117
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accountId()J
    .locals 3

    .line 388
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 389
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$averagePurchasePrice()Ljava/lang/Double;
    .locals 3

    .line 240
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currencyCode()Ljava/lang/String;
    .locals 3

    .line 273
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 274
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currentPrice()Ljava/lang/Double;
    .locals 3

    .line 141
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()J
    .locals 3

    .line 123
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 3

    .line 303
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 304
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

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

    .line 1203
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$quantity()Ljava/lang/Double;
    .locals 3

    .line 174
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$totalValue()Ljava/lang/Double;
    .locals 3

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 208
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$unrealizedGainLossPercent()Ljava/lang/Double;
    .locals 3

    .line 443
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 444
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$unrealizedGainLossValue()Ljava/lang/Double;
    .locals 3

    .line 410
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 411
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 3

    .line 366
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 367
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$valueDate()Ljava/util/Date;
    .locals 3

    .line 333
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 334
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$accountId(J)V
    .locals 9

    .line 394
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 404
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$averagePurchasePrice(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 255
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 258
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 262
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 264
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 267
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->averagePurchasePriceIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$currencyCode(Ljava/lang/String;)V
    .locals 14

    .line 279
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 285
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 288
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 294
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 297
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currencyCodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$currentPrice(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 156
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 159
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 163
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 165
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 168
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->currentPriceIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    .line 129
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 135
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 14

    .line 309
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 315
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 318
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 324
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 327
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->labelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$quantity(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 189
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 192
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 196
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 198
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 201
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->quantityIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$totalValue(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 216
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 222
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 225
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 229
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 231
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 234
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->totalValueIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$unrealizedGainLossPercent(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 452
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 458
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 461
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 465
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 467
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 470
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossPercentIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$unrealizedGainLossValue(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 419
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 425
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 428
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 432
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 434
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 437
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->unrealizedGainLossValueIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 9

    .line 372
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 382
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->updatedAtIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$valueDate(Ljava/util/Date;)V
    .locals 14

    .line 342
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 348
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 351
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 357
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 360
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy$RStockColumnInfo;->valueDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1146
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RStock = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{currentPrice:"

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$currentPrice()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{quantity:"

    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$quantity()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{totalValue:"

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$totalValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{averagePurchasePrice:"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$averagePurchasePrice()Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{currencyCode:"

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$currencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{label:"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{valueDate:"

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$valueDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{updatedAt:"

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$updatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{accountId:"

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$accountId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{unrealizedGainLossValue:"

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$unrealizedGainLossValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{unrealizedGainLossPercent:"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RStockRealmProxy;->realmGet$unrealizedGainLossPercent()Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
