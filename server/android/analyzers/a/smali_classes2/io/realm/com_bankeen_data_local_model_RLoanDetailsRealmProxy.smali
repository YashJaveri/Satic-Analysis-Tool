.class public Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;
.super Lcom/bankeen/data/local/b/v;
.source "com_bankeen_data_local_model_RLoanDetailsRealmProxy.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$ClassNameHelper;,
        Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bankeen/data/local/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bankeen/data/local/b/v;-><init>()V

    .line 100
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/v;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/v;"
        }
    .end annotation

    .line 734
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 736
    check-cast p2, Lcom/bankeen/data/local/b/v;

    return-object p2

    .line 740
    :cond_0
    const-class p2, Lcom/bankeen/data/local/b/v;

    move-object v0, p1

    check-cast v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/v;

    .line 741
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-object p1, p0

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 746
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    .line 747
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    .line 748
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    .line 749
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    .line 750
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    .line 751
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 752
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    .line 753
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    .line 754
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    .line 755
    invoke-interface {v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/v;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/v;"
        }
    .end annotation

    .line 695
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 696
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 697
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 700
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 698
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 705
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 707
    check-cast v1, Lcom/bankeen/data/local/b/v;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 713
    const-class v2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 714
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 715
    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 716
    move-object v5, p1

    check-cast v5, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 721
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 722
    new-instance v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;-><init>()V

    .line 723
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 726
    throw p0

    :cond_4
    move v0, p2

    :goto_0
    if-eqz v0, :cond_5

    .line 730
    invoke-static {p0, v1, p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->update(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->copy(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;ZLjava/util/Map;)Lcom/bankeen/data/local/b/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;
    .locals 1

    .line 474
    new-instance v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/bankeen/data/local/b/v;IILjava/util/Map;)Lcom/bankeen/data/local/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/v;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bankeen/data/local/b/v;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1061
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1064
    new-instance p2, Lcom/bankeen/data/local/b/v;

    invoke-direct {p2}, Lcom/bankeen/data/local/b/v;-><init>()V

    .line 1065
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1068
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1069
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bankeen/data/local/b/v;

    return-object p0

    .line 1071
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bankeen/data/local/b/v;

    .line 1072
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1074
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 1075
    check-cast p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 1076
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$accountId(J)V

    .line 1077
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    .line 1078
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    .line 1079
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    .line 1080
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    .line 1081
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    .line 1082
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 1083
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    .line 1084
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    .line 1085
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    .line 1086
    invoke-interface {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 454
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RLoanDetails"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "accountId"

    .line 455
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "nextPaymentDate"

    .line 456
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "nextPaymentAmount"

    .line 457
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "maturityDate"

    .line 458
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "openingDate"

    .line 459
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "interestRate"

    .line 460
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    .line 461
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "borrowedCapital"

    .line 462
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "repaidCapital"

    .line 463
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "remainingCapital"

    .line 464
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "totalEstimatedInterests"

    .line 465
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 466
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bankeen/data/local/b/v;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 491
    const-class p2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 492
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 493
    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    const-string v4, "accountId"

    .line 495
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "accountId"

    .line 496
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

    .line 499
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 501
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 502
    new-instance p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 505
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "accountId"

    .line 509
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "accountId"

    .line 510
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 511
    const-class p2, Lcom/bankeen/data/local/b/v;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    goto :goto_2

    .line 513
    :cond_2
    const-class p2, Lcom/bankeen/data/local/b/v;

    const-string v3, "accountId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    goto :goto_2

    .line 516
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'accountId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 520
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    const-string v0, "nextPaymentDate"

    .line 521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "nextPaymentDate"

    .line 522
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "nextPaymentDate"

    .line 525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "nextPaymentAmount"

    .line 528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "nextPaymentAmount"

    .line 529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    goto :goto_4

    :cond_7
    const-string v0, "nextPaymentAmount"

    .line 532
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    :cond_8
    :goto_4
    const-string v0, "maturityDate"

    .line 535
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "maturityDate"

    .line 536
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 537
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "maturityDate"

    .line 539
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "openingDate"

    .line 542
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "openingDate"

    .line 543
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 544
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "openingDate"

    .line 546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "interestRate"

    .line 549
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "interestRate"

    .line 550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 551
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    goto :goto_7

    :cond_d
    const-string v0, "interestRate"

    .line 553
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    :cond_e
    :goto_7
    const-string v0, "type"

    .line 556
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "type"

    .line 557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 558
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "type"

    .line 560
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "borrowedCapital"

    .line 563
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "borrowedCapital"

    .line 564
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 565
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    goto :goto_9

    :cond_11
    const-string v0, "borrowedCapital"

    .line 567
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    :cond_12
    :goto_9
    const-string v0, "repaidCapital"

    .line 570
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "repaidCapital"

    .line 571
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 572
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    goto :goto_a

    :cond_13
    const-string v0, "repaidCapital"

    .line 574
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    :cond_14
    :goto_a
    const-string v0, "remainingCapital"

    .line 577
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "remainingCapital"

    .line 578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 579
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    goto :goto_b

    :cond_15
    const-string v0, "remainingCapital"

    .line 581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    :cond_16
    :goto_b
    const-string v0, "totalEstimatedInterests"

    .line 584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "totalEstimatedInterests"

    .line 585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 586
    invoke-interface {p0, v1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    goto :goto_c

    :cond_17
    const-string v0, "totalEstimatedInterests"

    .line 588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    :cond_18
    :goto_c
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bankeen/data/local/b/v;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/bankeen/data/local/b/v;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/v;-><init>()V

    .line 600
    move-object v1, v0

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 601
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 602
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 603
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountId"

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 606
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 607
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$accountId(J)V

    const/4 v2, 0x1

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 610
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'accountId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "nextPaymentDate"

    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 614
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 615
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 618
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "nextPaymentAmount"

    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 621
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 622
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 625
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    goto :goto_0

    :cond_5
    const-string v4, "maturityDate"

    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 628
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 629
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 632
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "openingDate"

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 635
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 636
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 639
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "interestRate"

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 642
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 643
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 645
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 646
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "type"

    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 649
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 650
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 653
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "borrowedCapital"

    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 656
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 657
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 659
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 660
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "repaidCapital"

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 663
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 664
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 666
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 667
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "remainingCapital"

    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 670
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 671
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 673
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 674
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "totalEstimatedInterests"

    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 677
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 678
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 680
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 681
    invoke-interface {v1, v5}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 684
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 687
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_17

    .line 691
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/v;

    return-object p0

    .line 689
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'accountId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 470
    sget-object v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RLoanDetails"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/v;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 760
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

    .line 761
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 763
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/v;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 765
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 766
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 768
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_1

    .line 770
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

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

    .line 773
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 775
    :cond_2
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v2

    .line 777
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 780
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 782
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 784
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 786
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 788
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 790
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 792
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 794
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 796
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 798
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 800
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 802
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 804
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 806
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 808
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 810
    :cond_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 812
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 814
    :cond_b
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 816
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    :cond_c
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

    .line 822
    const-class v1, Lcom/bankeen/data/local/b/v;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 824
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 825
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 827
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 828
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/v;

    .line 829
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 832
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

    .line 833
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

    .line 837
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_2

    .line 839
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

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

    .line 842
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 844
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    .line 846
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 849
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 851
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 853
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 855
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 857
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 859
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 861
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 863
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 865
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 867
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 869
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 871
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 873
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 875
    :cond_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 877
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 879
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 881
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 883
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 885
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    :cond_d
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/v;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 891
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

    .line 892
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 894
    :cond_0
    const-class v1, Lcom/bankeen/data/local/b/v;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 896
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 897
    iget-wide v8, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 899
    move-object v14, v0

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v15, -0x1

    if-eqz v2, :cond_1

    .line 901
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

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

    .line 904
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v2

    .line 906
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 909
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 911
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 913
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 915
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_3

    .line 917
    :cond_4
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 919
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 921
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 923
    :cond_5
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 925
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 927
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 929
    :cond_6
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 931
    :goto_5
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 933
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_6

    .line 935
    :cond_7
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 937
    :goto_6
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 939
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 941
    :cond_8
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 943
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 945
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_8

    .line 947
    :cond_9
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 949
    :goto_8
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 951
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_9

    .line 953
    :cond_a
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 955
    :goto_9
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 957
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_a

    .line 959
    :cond_b
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 961
    :goto_a
    invoke-interface {v14}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 963
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_b

    .line 965
    :cond_c
    iget-wide v4, v13, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_b
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

    .line 971
    const-class v1, Lcom/bankeen/data/local/b/v;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 972
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 973
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 974
    iget-wide v10, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    .line 976
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 977
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bankeen/data/local/b/v;

    .line 978
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 981
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

    .line 982
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

    .line 986
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 988
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

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

    .line 991
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$accountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 993
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 996
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 998
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1000
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1002
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_4

    .line 1004
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1006
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1008
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1010
    :cond_6
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1012
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1014
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1016
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1018
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1020
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_7

    .line 1022
    :cond_8
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1024
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1026
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1028
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1030
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1032
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_9

    .line 1034
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1036
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1038
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_a

    .line 1040
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1042
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1044
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_b

    .line 1046
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1048
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1050
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    goto :goto_c

    .line 1052
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_c
    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/bankeen/data/local/b/v;Lcom/bankeen/data/local/b/v;Ljava/util/Map;)Lcom/bankeen/data/local/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bankeen/data/local/b/v;",
            "Lcom/bankeen/data/local/b/v;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lcom/bankeen/data/local/b/v;"
        }
    .end annotation

    .line 1092
    move-object p0, p1

    check-cast p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 1093
    check-cast p2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;

    .line 1094
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentDate(Ljava/lang/String;)V

    .line 1095
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$nextPaymentAmount(Ljava/lang/Double;)V

    .line 1096
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$maturityDate(Ljava/lang/String;)V

    .line 1097
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$openingDate()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$openingDate(Ljava/lang/String;)V

    .line 1098
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$interestRate(Ljava/lang/Double;)V

    .line 1099
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 1100
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$borrowedCapital(Ljava/lang/Double;)V

    .line 1101
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$repaidCapital(Ljava/lang/Double;)V

    .line 1102
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$remainingCapital(Ljava/lang/Double;)V

    .line 1103
    invoke-interface {p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;->realmSet$totalEstimatedInterests(Ljava/lang/Double;)V

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

    .line 1182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1183
    :cond_1
    check-cast p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;

    .line 1185
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1186
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1189
    :cond_3
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1190
    iget-object v3, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1193
    :cond_5
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1170
    iget-object v2, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1173
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

    .line 1174
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

    .line 105
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 109
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    .line 110
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 111
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 112
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 113
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 114
    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accountId()J
    .locals 3

    .line 120
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->accountIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$borrowedCapital()Ljava/lang/Double;
    .locals 3

    .line 324
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 325
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$interestRate()Ljava/lang/Double;
    .locals 3

    .line 261
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 262
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$maturityDate()Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$nextPaymentAmount()Ljava/lang/Double;
    .locals 3

    .line 168
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$nextPaymentDate()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$openingDate()Ljava/lang/String;
    .locals 3

    .line 231
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

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

    .line 1163
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$remainingCapital()Ljava/lang/Double;
    .locals 3

    .line 390
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 391
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$repaidCapital()Ljava/lang/Double;
    .locals 3

    .line 357
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 358
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$totalEstimatedInterests()Ljava/lang/Double;
    .locals 3

    .line 423
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 424
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 295
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$accountId(J)V
    .locals 0

    .line 126
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 132
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'accountId\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$borrowedCapital(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 333
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 339
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 342
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 346
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 348
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 351
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->borrowedCapitalIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$interestRate(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 270
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 276
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 279
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 283
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 285
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 288
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->interestRateIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$maturityDate(Ljava/lang/String;)V
    .locals 14

    .line 207
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 213
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 216
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 222
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->maturityDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$nextPaymentAmount(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 177
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 183
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 186
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 190
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 192
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 195
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentAmountIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$nextPaymentDate(Ljava/lang/String;)V
    .locals 14

    .line 144
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 153
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->nextPaymentDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$openingDate(Ljava/lang/String;)V
    .locals 14

    .line 237
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 243
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 246
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 252
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 255
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->openingDateIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$remainingCapital(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 399
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 405
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 408
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 412
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 414
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 417
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->remainingCapitalIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$repaidCapital(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 366
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 372
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 375
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 379
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 381
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 384
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->repaidCapitalIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$totalEstimatedInterests(Ljava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    .line 432
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 438
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 441
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 445
    :cond_2
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 447
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 450
    :cond_3
    iget-object v1, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->totalEstimatedInterestsIndex:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    .line 300
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 306
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 309
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 315
    iget-object p1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->columnInfo:Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy$RLoanDetailsColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1110
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RLoanDetails = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{accountId:"

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$accountId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{nextPaymentDate:"

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$nextPaymentDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{nextPaymentAmount:"

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$nextPaymentAmount()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{maturityDate:"

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$maturityDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingDate:"

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$openingDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{interestRate:"

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$interestRate()Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{type:"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{borrowedCapital:"

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$borrowedCapital()Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{repaidCapital:"

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$repaidCapital()Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "null"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{remainingCapital:"

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$remainingCapital()Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "null"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{totalEstimatedInterests:"

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/realm/com_bankeen_data_local_model_RLoanDetailsRealmProxy;->realmGet$totalEstimatedInterests()Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_a
    const-string v1, "null"

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
